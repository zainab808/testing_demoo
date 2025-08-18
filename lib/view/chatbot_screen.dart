import 'package:demoo/controller/provider/chatbot_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class ChatbotScreen extends StatelessWidget {
  const ChatbotScreen({super.key});

  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey[300],
       body: Builder(
         builder: (context) {

       var provider =   context.watch<ChatbotProvider>();

           return SingleChildScrollView(
             child: Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSprIdek7gm1fS0Ylx9csITWQXzSmfTP_bRg&s"),fit: BoxFit.cover)),
              
              
               child:
               
                SingleChildScrollView(
                  child: Column(
                  children: [
                    // Image.asset("flower/flo.jpeg"),
                    TextField(
                      style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600),
                               
                      controller: provider.controller,
                      decoration: InputDecoration(
                               
                        focusedBorder: (OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        borderSide: BorderSide(color: Colors.white))),
                                           enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(25),
                                        borderSide: BorderSide(color: Colors.white)),
                        suffixIcon: IconButton(onPressed: (){
                         ChatbotProvider p = context.read<ChatbotProvider>();
                         p.sendMessage();
                         
                        }, icon: Icon(Icons.send,color: Colors.white,))
                      ),
                    ),
                    SizedBox(height: 20,),
                    if(provider.chatResponse!= null)
                    Text(provider.chatResponse!.candidates[0].content.parts[0].text,style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                  ],
                                 ),
                ),
             ),
           );
         }
       ),
    );
  }
}