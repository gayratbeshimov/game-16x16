import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Game16x16 extends StatefulWidget {
  const Game16x16({Key? key}) : super(key: key);

  @override
  _Game16x16State createState() => _Game16x16State();
}

class _Game16x16State extends State<Game16x16> {

  List<int> numberList = [];
  int objectIndex = 15;

  @override
  void initState() {
    loadView();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Game 16x16",
          textAlign: TextAlign.center,
        ),
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 400,
              height: 400,
              child: GridView.count(
                crossAxisCount: 4,
                mainAxisSpacing: 2,
                crossAxisSpacing: 2,
                padding: const EdgeInsets.all(40.0),
                children: [
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(0);
                    });
                  }, child: Text("${numberList[0]}"),style: (numberList[0]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(1);
                    });
                  }, child: Text("${numberList[1]}"),style: (numberList[1]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(2);
                    });
                  }, child: Text("${numberList[2]}"),style: (numberList[2]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(3);
                    });
                  }, child: Text("${numberList[3]}"),style: (numberList[3]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(4);
                    });
                  }, child: Text("${numberList[4]}"),style: (numberList[4]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(5);
                    });
                  }, child: Text("${numberList[5]}"),style: (numberList[5]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(6);
                    });
                  }, child: Text("${numberList[6]}"),style: (numberList[6]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(7);
                    });
                  }, child: Text("${numberList[7]}"),style: (numberList[7]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(8);
                    });
                  }, child: Text("${numberList[8]}"),style: (numberList[8]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(9);
                    });
                  }, child: Text("${numberList[9]}"),style: (numberList[9]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(10);
                    });
                  }, child: Text("${numberList[10]}"),style: (numberList[10]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(11);
                    });
                  }, child: Text("${numberList[11]}"), style: (numberList[11]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(12);
                    });
                  }, child: Text("${numberList[12]}"),style: (numberList[12]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(13,);
                    });
                  }, child: Text("${numberList[13]}"),style: (numberList[13]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(14);
                    });
                  }, child: Text("${numberList[14]}"),style: (numberList[14]==16) ? ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.white)) : ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          Colors.teal))),
                  ElevatedButton(onPressed: () {
                    setState(() {
                      click(15);
                    });
                  }, child: Text("${numberList[15]}"),
                      style: (numberList[15]==16) ? ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Colors.white)) : ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Colors.teal))
                  ),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }


  void loadView() {
    for (int i = 1; i < 16; i++) {
      numberList.add(i);
    }
    numberList.shuffle();
    numberList.add(16);
  }

  void click(int clickIndex) {
    if ((clickIndex - objectIndex).abs() == 1 ||
        (clickIndex - objectIndex).abs() == 4) {
      int k = numberList[objectIndex];
      numberList[objectIndex] = numberList[clickIndex];
      numberList[clickIndex] = k;
      objectIndex = clickIndex;

    };
    check();
  }

  void check(){
    bool checked=true;
    for(int i=0;i<16;i++){
      if(numberList[i]!=i+1){
          checked=false;
          break;
      }
    }
    if(checked){
      AwesomeDialog(
        context: context,
        animType: AnimType.LEFTSLIDE,
        headerAnimationLoop: false,
        dialogType: DialogType.SUCCES,
        showCloseIcon: true,
        title: 'Siz yutdingiz, lekin ...',
        desc:
        'Essiz shuncha vaqting ketdi!',
        btnOkOnPress: () {
          debugPrint('OnClcik');
        },
        btnOkIcon: Icons.check_circle,
        onDissmissCallback: (type) {
          debugPrint('Dialog Dissmiss from callback $type');
        },
      ).show();
    }
  }


}
