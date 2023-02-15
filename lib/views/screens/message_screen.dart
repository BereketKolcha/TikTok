import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({super.key});

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  String controllers1 = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[900],
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: const Icon(
          Icons.toggle_on,
          size: 60,
          color: Colors.black,
        ),
        actions: const [
          Icon(
            Icons.toggle_off,
            size: 60,
            color: Colors.black,
          )
        ],
        title: const Text(
          textAlign: TextAlign.center,
          '   HELUNAYE   ',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                child: Column(
                  children: const [
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "እንኳን ለ3ኛ አመታችን አደረሰሽ",
                      style: TextStyle(
                          color: Color.fromARGB(255, 61, 3, 23),
                          fontSize: 23.0,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "\n Enkuan aderesen yene feker \nkenun beserat balakem ende\nmafekrish lemenger teru edel \nnewu yene feker takialesh lene \nbetam leyu ena telek setota \nhonesh teseteshign menem \nenkua lagebash felegalewu \nbeye ke amet buhala benegerem \nmejemeriam lebe anchin lezelalam \nyene madreg neber heluye eneko \nyalanchi menor alfelegem kelebe\nkelejenete jemero efelegesh neber.\nወደፊት የኔ ባትሆንም ሁሌ በልቤ ትኖራለ\nyemetel mist behelmem bewenem \nalakem and ken gen salakewu  \nategebe agegnewush miste  \n mehoneshen bakewu noro fresh lay   \nmen endemenehon ግን እግዚአብሄር \nlegna melkam yehonewu teseten\n asebeshal gen begna baherina\nhuneta manem sayigoda mewetat \n kebad newu gen hone heluye anchi \n setafekrign kelebesh newu lene\nhulunegerishen begelts seteshign\n geta hoy echin lej and metfo sewu \nagignetuat bihones elalewu gen \nterefesh. antes? ateyim ene  \nheluye anchin adelem yegodagnen \nnekeche alakem kemenem belay \n tamagnenetesh erasu enelay tetseno\n alewu fikrin yezerach set bemenem\n hisab lela atachedem ena leza \ntadeleshal heluye enate yelebe \n hiwet yihe becha newu beye \nkemenorebet melkam yalhonewun  \nmelkam meselogn senor ategebe \n honesh adisun neger endakewu ena\n endenorewu aderegesh ene menem  \nmestet alebegn tadia kelebe newu\n mafekrish yene leb 3 amet mulu \nalefen lela ametatoch kefitachen  \nalu enenorachewalen lezare gen\nKEHULU BELAY EGZIABEHER  \nYIMESGEN KEGNA BETESHALE \n ASEBOLENAL BEMENEM  \nNEGER TEYEZEN ALKERENEM \nEYETERAMEDEN NEWU DEMO \nHIWET YEMETETEYEKENEN  \nKEFELEN EGNA YAKEDNEWUN \n ENENORALEN ESHI?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(108, 255, 255, 255),
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700),
                    ),
                    Text(
                      "አፈቅርሻለው ሚስቴ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 59, 6, 4),
                          fontSize: 30.0,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
