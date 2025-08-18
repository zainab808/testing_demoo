// lib/main.dart
// Zainab Batool — Flutter Portfolio (Animated + Clean + Responsive)
// Single-file Flutter app. No extra packages needed.
// To use: create a Flutter project and replace lib/main.dart with this file.
// Run for web or mobile: flutter run -d chrome  OR  flutter run

import 'dart:math' as math;
import 'package:flutter/material.dart';



class portfolioscreen extends StatelessWidget {
  const portfolioscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zainab Batool — Flutter Developer',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF6750A4),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        textTheme: const TextTheme(
          displayLarge: TextStyle(fontWeight: FontWeight.w800, letterSpacing: -1.0),
          displayMedium: TextStyle(fontWeight: FontWeight.w800, letterSpacing: -0.5),
          titleLarge: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      home: const PortfolioHomePage(),
    );
  }
}

class PortfolioHomePage extends StatefulWidget {
  const PortfolioHomePage({super.key});

  @override
  State<PortfolioHomePage> createState() => _PortfolioHomePageState();
}

class _PortfolioHomePageState extends State<PortfolioHomePage>
    with TickerProviderStateMixin {
  final _scrollController = ScrollController();

  final _heroKey = GlobalKey();
  final _aboutKey = GlobalKey();
  final _skillsKey = GlobalKey();
  final _projectsKey = GlobalKey();
  final _experienceKey = GlobalKey();
  final _contactKey = GlobalKey();

  late final AnimationController _bgAnim;

  @override
  void initState() {
    super.initState();
    _bgAnim = AnimationController(vsync: this, duration: const Duration(seconds: 16))
      ..repeat();
  }

  @override
  void dispose() {
    _bgAnim.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _scrollTo(GlobalKey key) {
    final ctx = key.currentContext;
    if (ctx == null) return;
    Scrollable.ensureVisible(
      ctx,
      duration: const Duration(milliseconds: 650),
      curve: Curves.easeInOutCubic,
      alignment: 0.05,
    );
  }

  @override
  Widget build(BuildContext context) {
    final isWide = MediaQuery.of(context).size.width >= 900;
    final color = Theme.of(context).colorScheme;

    return Scaffold(
      backgroundColor: color.surface,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: false,
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const CircleAvatar(radius: 16, child: Icon(Icons.flutter_dash)),
            const SizedBox(width: 10),
            Text('Zainab Batool', style: Theme.of(context).textTheme.titleLarge),
          ],
        ),
        actions: [
          if (isWide) _Nav(isWide: isWide, onTap: _scrollTo, keys: _keysMap),
        ],
      ),
      drawer: isWide
          ? null
          : Drawer(
              child: SafeArea(
                child: _Nav(isWide: false, onTap: (k) {
                  Navigator.pop(context);
                  _scrollTo(k);
                }, keys: _keysMap),
              ),
            ),
      body: Stack(
        children: [
          // Animated background accents (very subtle)
          AnimatedBuilder(
            animation: _bgAnim,
            builder: (context, _) => CustomPaint(
              painter: _BgPainter(_bgAnim.value, color),
              size: Size.infinite,
            ),
          ),
          // Content
          SingleChildScrollView(
            controller: _scrollController,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                _Section(
                  key: _heroKey,
                  child: const _HeroSection(),
                  pad: const EdgeInsets.symmetric(vertical: 64, horizontal: 24),
                ),
                _Section(
                  key: _aboutKey,
                  child: const _AboutSection(),
                ),
                _Section(
                  key: _skillsKey,
                  child: const _SkillsSection(),
                ),
                _Section(
                  key: _projectsKey,
                  child: const _ProjectsSection(),
                ),
                _Section(
                  key: _experienceKey,
                  child: const _ExperienceSection(),
                ),
                _Section(
                  key: _contactKey,
                  child: const _ContactSection(),
                ),
                const SizedBox(height: 48),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => _scrollTo(_contactKey),
        icon: const Icon(Icons.send),
        label: const Text('Contact'),
      ),
    );
  }

  Map<String, GlobalKey> get _keysMap => {
        'Home': _heroKey,
        'About': _aboutKey,
        'Skills': _skillsKey,
        'Projects': _projectsKey,
        'Experience': _experienceKey,
        'Contact': _contactKey,
      };
}

class _Nav extends StatelessWidget {
  const _Nav({required this.isWide, required this.onTap, required this.keys, super.key});
  final bool isWide;
  final void Function(GlobalKey) onTap;
  final Map<String, GlobalKey> keys;

  @override
  Widget build(BuildContext context) {
    final items = keys.entries
        .map((e) => _NavItem(label: e.key, onTap: () => onTap(e.value)))
        .toList();

    return isWide
        ? Row(children: items)
        : ListView(children: [const SizedBox(height: 8), ...items]);
  }
}

class _NavItem extends StatefulWidget {
  const _NavItem({required this.label, required this.onTap});
  final String label;
  final VoidCallback onTap;

  @override
  State<_NavItem> createState() => _NavItemState();
}

class _NavItemState extends State<_NavItem> {
  bool _hover = false;

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    final pad = const EdgeInsets.symmetric(horizontal: 14, vertical: 12);

    return MouseRegion(
      onEnter: (_) => setState(() => _hover = true),
      onExit: (_) => setState(() => _hover = false),
      child: GestureDetector(
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 220),
          margin: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
          padding: pad,
          decoration: BoxDecoration(
            color: _hover ? color.primary.withOpacity(0.08) : Colors.transparent,
            borderRadius: BorderRadius.circular(999),
          ),
          child: Text(
            widget.label,
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: _hover ? color.primary : color.onSurface,
            ),
          ),
        ),
      ),
    );
  }
}

class _Section extends StatelessWidget {
  const _Section({required this.child, this.pad, super.key});
  final Widget child;
  final EdgeInsetsGeometry? pad;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final horizontal = width > 1200
        ? width * 0.15
        : width > 900
            ? width * 0.10
            : 24.0;

    return Padding(
      padding: pad ?? EdgeInsets.symmetric(vertical: 40, horizontal: horizontal),
      child: child,
    );
  }
}

class _HeroSection extends StatefulWidget {
  const _HeroSection();

  @override
  State<_HeroSection> createState() => _HeroSectionState();
}

class _HeroSectionState extends State<_HeroSection> with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 1400))
      ..forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;

    return LayoutBuilder(
      builder: (context, c) {
        final isNarrow = c.maxWidth < 800;
        return Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: isNarrow ? 0 : 5,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FadeTransition(
                    opacity: CurvedAnimation(parent: _controller, curve: Curves.easeOutCubic),
                    child: Text('Hi, I\'m Zainab Batool',
                        style: Theme.of(context).textTheme.displayMedium),
                  ),
                  const SizedBox(height: 10),
                  SizeTransition(
                    sizeFactor: CurvedAnimation(parent: _controller, curve: Curves.easeInOut),
                    axisAlignment: -1,
                    child: Text(
                      'Flutter Developer — building clean, fast and delightful cross‑platform apps.',
                      style: Theme.of(context).textTheme.titleLarge!.copyWith(
                            color: color.onSurfaceVariant,
                          ),
                    ),
                  ),
                  const SizedBox(height: 22),
                  Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children: [
                      _Pill('Flutter'),
                      _Pill('Dart'),
                      _Pill('Provider'),
                      _Pill('MVC'),
                      _Pill('GitHub'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(width: 20),
            if (!isNarrow)
              const Expanded(
                flex: 4,
                child: _HeroBlob(),
              ),
          ],
        );
      },
    );
  }
}

class _HeroBlob extends StatelessWidget {
  const _HeroBlob();

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return AspectRatio(
      aspectRatio: 1,
      child: TweenAnimationBuilder<double>(
        tween: Tween(begin: 0, end: 1),
        duration: const Duration(milliseconds: 1200),
        curve: Curves.easeOutCubic,
        builder: (context, v, child) => Transform.scale(
          scale: 0.9 + v * 0.1,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  color.primary.withOpacity(0.25),
                  color.secondaryContainer.withOpacity(0.35),
                ],
              ),
              boxShadow: [
                BoxShadow(
                  color: color.primary.withOpacity(0.20),
                  blurRadius: 40,
                  spreadRadius: 2,
                  offset: const Offset(0, 18),
                )
              ],
            ),
            child: const Center(child: Icon(Icons.flutter_dash, size: 120)),
          ),
        ),
      ),
    );
  }
}

class _Pill extends StatefulWidget {
  const _Pill(this.label);
  final String label;

  @override
  State<_Pill> createState() => _PillState();
}

class _PillState extends State<_Pill> {
  bool _hover = false;
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return MouseRegion(
      onEnter: (_) => setState(() => _hover = true),
      onExit: (_) => setState(() => _hover = false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 180),
        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
        decoration: BoxDecoration(
          color: _hover ? color.primaryContainer.withOpacity(0.8) : color.surfaceVariant,
          borderRadius: BorderRadius.circular(999),
        ),
        child: AnimatedDefaultTextStyle(
          duration: const Duration(milliseconds: 180),
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: _hover ? color.onPrimaryContainer : color.onSurfaceVariant,
          ),
          child: Text(widget.label),
        ),
      ),
    );
  }
}

class _AboutSection extends StatelessWidget {
  const _AboutSection();

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return _SectionCard(
      title: 'About Me',
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "I’m Zainab Batool, a dedicated Flutter Developer with a background in ICS (Physics). Over the past year, I’ve built cross‑platform mobile apps using Flutter and Dart. My expertise includes MVC architecture, Provider state management, GitHub, Shared Preferences, and custom widget development. I’m passionate about crafting user‑friendly and scalable apps — and I’m currently seeking a professional role in mobile app development to contribute to impactful projects.",
            style: Theme.of(context).textTheme.titleMedium!.copyWith(color: color.onSurfaceVariant),
          ),
        ],
      ),
    );
  }
}

class _SkillsSection extends StatelessWidget {
  const _SkillsSection();
  @override
  Widget build(BuildContext context) {
    final skills = const [
      ('Flutter & Dart', Icons.flutter_dash),
      ('MVC Pattern', Icons.architecture),
      ('Provider (State Mgt.)', Icons.auto_awesome_motion),
      ('GitHub / Version Control', Icons.merge_type),
      ('Shared Preferences', Icons.memory),
      ('Custom Widgets', Icons.widgets),
      ('REST APIs', Icons.cloud_sync),
    ];

    return _SectionCard(
      title: 'Skills',
      child: LayoutBuilder(
        builder: (context, c) {
          final cross = c.maxWidth > 1000 ? 3 : c.maxWidth > 700 ? 2 : 1;
          return Wrap(
            spacing: 16,
            runSpacing: 16,
            children: skills
                .map((e) => SizedBox(
                      width: c.maxWidth / cross - (16 * (cross - 1) / cross),
                      child: _SkillTile(label: e.$1, icon: e.$2),
                    ))
                .toList(),
          );
        },
      ),
    );
  }
}

class _SkillTile extends StatefulWidget {
  const _SkillTile({required this.label, required this.icon});
  final String label;
  final IconData icon;
  @override
  State<_SkillTile> createState() => _SkillTileState();
}

class _SkillTileState extends State<_SkillTile> {
  bool _hover = false;
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return MouseRegion(
      onEnter: (_) => setState(() => _hover = true),
      onExit: (_) => setState(() => _hover = false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          color: _hover ? color.surfaceVariant : color.surface,
          borderRadius: BorderRadius.circular(24),
          border: Border.all(color: color.outlineVariant),
          boxShadow: [if (_hover) BoxShadow(color: Colors.black12, blurRadius: 12, offset: const Offset(0, 6))],
        ),
        child: Row(
          children: [
            Icon(widget.icon, size: 28, color: _hover ? color.primary : color.primary),
            const SizedBox(width: 14),
            Expanded(
              child: Text(widget.label, style: const TextStyle(fontWeight: FontWeight.w600)),
            ),
          ],
        ),
      ),
    );
  }
}

class _ProjectsSection extends StatelessWidget {
  const _ProjectsSection();

  @override
  Widget build(BuildContext context) {
    final projects = [
      Project(
        title: 'Expense Tracker App',
        subtitle: 'Track daily expenses with categories',
        tech: const ['Flutter', 'Dart',  'Provider'],
        link: null, // TODO: add GitHub link
      ),
      Project(
        title: 'Weather App',
        subtitle: 'Real-time weather via REST API',
        tech: const ['Flutter', 'Dart', 'REST API'],
        link: null,
      ),
      Project(
        title: 'Notes App',
        subtitle: 'Local storage with Shared Preferences',
        tech: const ['Flutter', 'Dart', 'SharedPreferences'],
        link: null,
      ),
      Project(
        title: 'ToDo App',
        subtitle: 'Task management with CRUD features',
        tech: const ['Flutter', 'Dart', 'Local Storage'],
        link: null,
      ),
      Project(
        title: 'Chatbot App',
        subtitle: 'Simple conversational UI',
        tech: const ['Flutter', 'Dart'],
        link: null,
      ),
      Project(
        title: 'Instagram UI Design',
        subtitle: 'Responsive Instagram interface',
        tech: const ['Flutter', 'Dart', 'Custom Widgets'],
        link: null,
      ),
      Project(
        title: 'Daraz App UI Design',
        subtitle: 'E-commerce style UI',
        tech: const ['Flutter', 'Dart'],
        link: null,
      ),
    ];

    return _SectionCard(
      title: 'Projects',
      child: LayoutBuilder(
        builder: (context, c) {
          final cross = c.maxWidth > 1150
              ? 3
              : c.maxWidth > 760
                  ? 2
                  : 1;
          return Wrap(
            spacing: 18,
            runSpacing: 18,
            children: projects
                .map((p) => SizedBox(
                      width: c.maxWidth / cross - (18 * (cross - 1) / cross),
                      child: _ProjectCard(project: p),
                    ))
                .toList(),
          );
        },
      ),
    );
  }
}

class Project {
  final String title;
  final String subtitle;
  final List<String> tech;
  final String? link; // GitHub/Store link
  Project({required this.title, required this.subtitle, required this.tech, this.link});
}

class _ProjectCard extends StatefulWidget {
  const _ProjectCard({required this.project});
  final Project project;
  @override
  State<_ProjectCard> createState() => _ProjectCardState();
}

class _ProjectCardState extends State<_ProjectCard> {
  bool _hover = false;
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    final p = widget.project;
    return MouseRegion(
      onEnter: (_) => setState(() => _hover = true),
      onExit: (_) => setState(() => _hover = false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: color.surface,
          borderRadius: BorderRadius.circular(26),
          border: Border.all(color: color.outlineVariant),
          boxShadow: [if (_hover) BoxShadow(color: Colors.black12, blurRadius: 16, offset: const Offset(0, 10))],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.apps_rounded, color: _hover ? color.primary : color.primary, size: 26),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(p.title, style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 18)),
                ),
                if (p.link != null)
                  _LinkButton(
                    label: 'View',
                    onTap: () {
                      // For real app, use url_launcher package. Here we show a snackbar.
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Open: ${p.link}')),
                      );
                    },
                  ),
              ],
            ),
            const SizedBox(height: 8),
            Text(p.subtitle, style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: p.tech.map((t) => _Tag(t)).toList(),
            ),
          ],
        ),
      ),
    );
  }
}

class _ExperienceSection extends StatelessWidget {
  const _ExperienceSection();

  @override
  Widget build(BuildContext context) {
    final items = const [
      ExpItem('Weather App', 'Real-time weather with REST API'),
      ExpItem('ToDo App', 'Task manager with CRUD features'),
      ExpItem('Chatbot App', 'Conversational UI prototype'),
      ExpItem('Instagram UI Clone', 'Responsive social UI'),
      ExpItem('Daraz App UI Clone', 'E-commerce app UI design'),
    ];

    return _SectionCard(
      title: 'Experience — 1 Year',
      child: Column(
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text('Key Work', style: TextStyle(fontWeight: FontWeight.w700)),
          ),
          const SizedBox(height: 12),
          ...items.map((e) => _TimelineTile(item: e)).toList(),
        ],
      ),
    );
  }
}

class ExpItem {
  final String title;
  final String subtitle;
  const ExpItem(this.title, this.subtitle);
}

class _TimelineTile extends StatelessWidget {
  const _TimelineTile({required this.item});
  final ExpItem item;
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Dot & line
        Column(
          children: [
            Container(
              width: 14,
              height: 14,
              decoration: BoxDecoration(
                color: color.primary,
                shape: BoxShape.circle,
              ),
            ),
            Container(
              width: 2,
              height: 36,
              margin: const EdgeInsets.symmetric(vertical: 4),
              color: color.outlineVariant,
            ),
          ],
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(item.title, style: const TextStyle(fontWeight: FontWeight.w700)),
              const SizedBox(height: 4),
              Text(item.subtitle, style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant)),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ],
    );
  }
}

class _ContactSection extends StatefulWidget {
  const _ContactSection();
  @override
  State<_ContactSection> createState() => _ContactSectionState();
}

class _ContactSectionState extends State<_ContactSection> {
  final _formKey = GlobalKey<FormState>();
  final _name = TextEditingController();
  final _email = TextEditingController();
  final _message = TextEditingController();

  @override
  void dispose() {
    _name.dispose();
    _email.dispose();
    _message.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return _SectionCard(
      title: 'Contact',
      child: Form(
        key: _formKey,
        child: Column(
          children: [
            LayoutBuilder(
              builder: (context, c) {
                final isWide = c.maxWidth > 700;
                return Wrap(
                  spacing: 16,
                  runSpacing: 16,
                  children: [
                    SizedBox(
                      width: isWide ? (c.maxWidth / 2 - 8) : c.maxWidth,
                      child: _TextField(controller: _name, label: 'Your Name'),
                    ),
                    SizedBox(
                      width: isWide ? (c.maxWidth / 2 - 8) : c.maxWidth,
                      child: _TextField(controller: _email, label: 'Email'),
                    ),
                    SizedBox(
                      width: c.maxWidth,
                      child: _TextField(controller: _message, label: 'Message', maxLines: 5),
                    ),
                  ],
                );
              },
            ),
            const SizedBox(height: 16),
            Align(
              alignment: Alignment.centerRight,
              child: _LinkButton(
                label: 'Send Message',
                onTap: () {
                  if (_formKey.currentState?.validate() ?? false) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text('Thanks! This demo does not send emails.'),
                      ),
                    );
                  }
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _TextField extends StatelessWidget {
  const _TextField({required this.controller, required this.label, this.maxLines = 1});
  final TextEditingController controller;
  final String label;
  final int maxLines;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      maxLines: maxLines,
      validator: (v) => (v == null || v.trim().isEmpty) ? 'Required' : null,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
      ),
    );
  }
}

class _SectionCard extends StatelessWidget {
  const _SectionCard({required this.title, required this.child});
  final String title;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(26),
      decoration: BoxDecoration(
        color: color.surface,
        borderRadius: BorderRadius.circular(28),
        border: Border.all(color: color.outlineVariant),
        boxShadow: const [BoxShadow(color: Colors.black12, blurRadius: 16, offset: Offset(0, 10))],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 8,
                height: 24,
                decoration: BoxDecoration(
                  color: color.primary,
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
              const SizedBox(width: 12),
              Text(title, style: Theme.of(context).textTheme.titleLarge),
            ],
          ),
          const SizedBox(height: 18),
          child,
        ],
      ),
    );
  }
}

class _Tag extends StatelessWidget {
  const _Tag(this.label);
  final String label;
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: color.surfaceVariant,
        borderRadius: BorderRadius.circular(999),
      ),
      child: Text(label, style: TextStyle(color: color.onSurfaceVariant)),
    );
  }
}

class _LinkButton extends StatefulWidget {
  const _LinkButton({required this.label, required this.onTap});
  final String label;
  final VoidCallback onTap;
  @override
  State<_LinkButton> createState() => _LinkButtonState();
}

class _LinkButtonState extends State<_LinkButton> {
  bool _hover = false;
  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme;
    return MouseRegion(
      onEnter: (_) => setState(() => _hover = true),
      onExit: (_) => setState(() => _hover = false),
      child: GestureDetector(
        onTap: widget.onTap,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          decoration: BoxDecoration(
            color: _hover ? color.primary : color.primaryContainer,
            borderRadius: BorderRadius.circular(14),
          ),
          child: Text(
            widget.label,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: _hover ? color.onPrimary : color.onPrimaryContainer,
            ),
          ),
        ),
      ),
    );
  }
}

class _BgPainter extends CustomPainter {
  final double t; // 0..1
  final ColorScheme color;
  _BgPainter(this.t, this.color);

  @override
  void paint(Canvas canvas, Size size) {
    final p = Paint()
      ..style = PaintingStyle.fill
      ..shader = LinearGradient(
        colors: [
          color.primaryContainer.withOpacity(0.10),
          color.tertiaryContainer.withOpacity(0.08),
          color.secondaryContainer.withOpacity(0.06),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ).createShader(Rect.fromLTWH(0, 0, size.width, size.height));

    // Three soft animated blobs
    for (int i = 0; i < 3; i++) {
      final cx = size.width * (0.2 + 0.3 * i) + math.sin((t + i) * math.pi * 2) * 60;
      final cy = size.height * (0.15 + 0.25 * i) + math.cos((t + i * 0.5) * math.pi * 2) * 50;
      final r = 140.0 + 20 * math.sin((t + i) * math.pi * 2);
      final path = Path()..addOval(Rect.fromCircle(center: Offset(cx, cy), radius: r));
      canvas.drawPath(path, p);
    }
  }

  @override
  bool shouldRepaint(covariant _BgPainter oldDelegate) => oldDelegate.t != t;
}
