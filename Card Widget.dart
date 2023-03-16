/** Card Widget **/
        child: Card(
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.greenAccent[100],
          child: SizedBox(
            width: 300,
            height: 500,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green[500],
                    radius: 108,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "E:\flutter\Image\project_astha.jpg"),
                           //NetworkImage
                      radius: 100,
                    ), //CircleAvatar
                  ), //CircleAvatar
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'GeeksforGeeks',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w500,
                    ), //Textstyle
                  ), //Text
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'This is the first project Puja Rani!!',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.green[900],
                    ), //Textstyle
                  ), //Text
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  SizedBox(
                    width: 80,
                    child: RaisedButton(
                      onPressed: () => null,
                      color: Colors.green,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: [
                            Icon(Icons.touch_app),
                            Text('Visit'),
                          ],
                        ), //Row
                      ), //Padding
                    ), //RaisedButton
                  ) //SizedBox
                ],
              ), //Column
            ), //Padding
          ), //SizedBox
        ), //Card