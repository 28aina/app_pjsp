import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Apropos extends StatefulWidget {
  @override
  _AproposState createState() => _AproposState();
}
class _AproposState extends State<Apropos> {
  
     @override
    void initState() {
      super.initState();
     SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
    
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1a92a3),
      body:Container(
        child:
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [        
                     
                    
                      Container(
                         margin: const EdgeInsets.only(top:40,left: 40),
                        height: (MediaQuery.of(context).size.height * 0.2) /1.2 -40,
                        child: Text(
                          'A propos',
                          style: TextStyle(
                            fontFamily: 'verdana',
                            fontSize: 18,
                            color: const Color(0xfff9f9f9),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
              ],),
              
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height /1.2 - 60 ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                  topRight: Radius.circular(40.0),
                ),
                color: const Color(0xffe7e8ea),
              ),
              child:SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                            
                              child: Padding(
                      padding: const EdgeInsets.only(top:40.0,right:20.0,left:20.0,),
                      child:  Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                children: [
                    Text(
                              "Dans le cadre de l???am??lioration des relations avec les usagers, la digitalisation de l???administration publique n???est plus un choix, elle est devenue de plus en plus une ??vidence."+
                              " \nDe ce fait, dans le but de doter ?? l???administration les moyens techniques et technologiques pour mener ?? bien ses missions et attributions, ?? savoir la mise en oeuvre des r??formes en mati??re de solde et des pensions ,le Service R??gional de la Solde et des Pensions Haute Matsiatra en collaboration avec l'EMIT de l'Universit?? de Fianarantsoa a entrepris l???initiative de d??velopper une plateforme qui s???adapte au nouveau comportement des usagers influenc??s par le digital afin de leurs fournir une meilleure clarification et un maximum d???informations fiables en mati??re de solde et des pensions."+
                              " \nL???ascension fulgurante de l???utilisation des smartphones de nos jours ainsi que le besoin des citoyens sur la transparence et l???acc??s aux informations nous ont donn?? l???id??e de cr??er PJSP, un service de proximit?? ?? la port??e de main, dans l???optique de faciliter l???accessibilit?? des citoyens aux informations n??cessaires au traitement de la Solde et des Pensions des agents de l???Etat.",
                              style: TextStyle(
                                fontFamily: 'verdana',
                                fontSize: 13,
                                color: const Color(0xff20494f),
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              " \n \n PJSP Version Beta.",
                              style: TextStyle(
                                fontFamily: 'verdana',
                                fontSize: 13,
                                
                                color: const Color(0xff20494f),
                                fontWeight: FontWeight.w400,
                              ),
                              textAlign: TextAlign.start,
                            ),
                            ],
              ),
                    ),
                  ),
                
            ),
            ],
          ),
          
      ),
      
    
    );
  }
}
