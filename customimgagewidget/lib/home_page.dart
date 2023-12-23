import 'package:customimgagewidget/widgets/custom_image_view.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// here we add our code in list to view a image
                  /// now defile all parmeters value here as per required
                  CustomImage(
                      imageUrl: "https://th.bing.com/th/id/OIP.3l2nfzcHhMemSZooiH3B3AHaFj?rs=1&pid=ImgDetMain",
                      imageHeight: 50,
                      imageWidth: 50,
                      imageRadius: 0,
                      borderColor: Colors.black,
                      borderWidth: 1),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("this is my custom image view", style: TextStyle(color: Colors.black,fontSize: 14),),

                        Text("Date:12-01-2023", style: TextStyle(color: Colors.black,fontSize: 12),)
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// here we add our code in list to view a image
                  /// now defile all parmeters value here as per required
                  CustomImage(
                      imageUrl: "https://th.bing.com/th/id/OIP.3l2nfzcHhMemSZooiH3B3AHaFj?rs=1&pid=ImgDetMain",
                      imageHeight: 100,
                      imageWidth: 100,
                      imageRadius: 0,
                      borderColor: Colors.black,
                      borderWidth: 1),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("this is my custom image view", style: TextStyle(color: Colors.black,fontSize: 14),),

                        Text("Date:12-01-2023", style: TextStyle(color: Colors.black,fontSize: 12),)
                      ],
                    ),
                  )
                ],
              ),


              SizedBox(height: 10,),

              // circular corner
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// here we add our code in list to view a image
                  /// now defile all parmeters value here as per required
                  CustomImage(
                      imageUrl: "https://th.bing.com/th/id/OIP.3l2nfzcHhMemSZooiH3B3AHaFj?rs=1&pid=ImgDetMain",
                      imageHeight: 100,
                      imageWidth: 100,
                      imageRadius: 10,
                      borderColor: Colors.black,
                      borderWidth: 1),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("this is my custom image view", style: TextStyle(color: Colors.black,fontSize: 14),),

                        Text("Date:12-01-2023", style: TextStyle(color: Colors.black,fontSize: 12),)
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 8,),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// here we add our code in list to view a image
                  /// now defile all parmeters value here as per required
                  CustomImage(
                      imageUrl: "https://th.bing.com/th/id/OIP.3l2nfzcHhMemSZooiH3B3AHaFj?rs=1&pid=ImgDetMain",
                      imageHeight: 100,
                      imageWidth: 100,
                      imageRadius: 100,
                      borderColor: Colors.black,
                      borderWidth: 1),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("this is my custom image view", style: TextStyle(color: Colors.black,fontSize: 14),),

                        Text("Date:12-01-2023", style: TextStyle(color: Colors.black,fontSize: 12),)
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 8,),

              // with no image circualr corner
              // remove url then seee

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// here we add our code in list to view a image
                  /// now defile all parmeters value here as per required
                  CustomImage(
                      imageUrl: "",
                      imageHeight: 100,
                      imageWidth: 100,
                      imageRadius: 100,
                      borderColor: Colors.black,
                      borderWidth: 1),
                  SizedBox(width: 8,),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("this is my custom image view", style: TextStyle(color: Colors.black,fontSize: 14),),

                        Text("Date:12-01-2023", style: TextStyle(color: Colors.black,fontSize: 12),)
                      ],
                    ),
                  )
                ],
              ),

              SizedBox(height: 10,),

              CustomImage(
                  imageUrl: "https://th.bing.com/th/id/OIP.3l2nfzcHhMemSZooiH3B3AHaFj?rs=1&pid=ImgDetMain",
                  imageHeight: 120,
                  imageWidth: MediaQuery.of(context).size.width,
                  imageRadius: 30,
                  borderColor: Colors.black,
                  borderWidth: 1),
              SizedBox(height: 10,),

              // change color border and icons
              CustomImage(
                  imageUrl: "",
                  imageHeight: 120,
                  imageWidth: MediaQuery.of(context).size.width,
                  imageRadius: 30,
                  borderColor: Colors.amber,
                  borderWidth: 1),

              SizedBox(height: 10,),


              CustomImage(
                  imageUrl: "",
                  imageHeight: 80,
                  imageWidth: 80,
                  imageRadius: 80,
                  borderColor: Colors.amber,
                  borderWidth: 1),

              SizedBox(height: 10,),

            ],
          ),
        ),
      ),
    );
  }

  Widget listTile() {
    return Container(
      height: 100,
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// here we add our code in list to view a image
          /// now defile all parmeters value here as per required
          CustomImage(
              imageUrl: "https://th.bing.com/th/id/OIP.3l2nfzcHhMemSZooiH3B3AHaFj?rs=1&pid=ImgDetMain",
              imageHeight: 50,
              imageWidth: 50,
              imageRadius: 0,
              borderColor: Colors.black,
              borderWidth: 1),
          SizedBox(width: 8,),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("this is my custom image view", style: TextStyle(color: Colors.black,fontSize: 14),),

                Text("Date:12-01-2023", style: TextStyle(color: Colors.black,fontSize: 12),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
