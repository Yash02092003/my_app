import "package:flutter/material.dart";

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context)
  {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assessts/images/login.png",
          fit: BoxFit.cover,),
          const SizedBox(
            height: 20.0,
          ),
           const Text("Welcome",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 30,
            color: Colors.blueAccent
          ),),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0 , horizontal: 32.0),
            child: Column(
              children: [
                          TextFormField(
              decoration: const InputDecoration(
                hintText: "Enter User Name",
                labelText: "User Name",
                
              ),),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: "Password",
                  labelText: "Enter Password"
                ),
              )
              ],
            ),
          ),
          const SizedBox(height: 30.0),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightBlue
            ),onPressed: (){}, child: const Text("LOGIN"))
        ],)
    );
  }
}