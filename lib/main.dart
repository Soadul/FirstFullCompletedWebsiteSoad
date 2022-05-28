import 'package:flutter/material.dart';

void main() {
  runApp(const CardExamplesApp());
}

class CardExamplesApp extends StatelessWidget {
  const CardExamplesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorSchemeSeed: const Color(0xfa6850a4), useMaterial3: true),
      color: Colors.teal,
      home: Scaffold(
        appBar: AppBar(title: const Text('Soad Practice App')),
        body: Column(
          children: const <Widget>[
            Spacer(),
            ElevatedCardExample(),

            Spacer(),
          ],
        ),
      ),
    );
  }
}

/// An example of the elevated card type.
///
/// The default settings for [Card] will provide an elevated
/// card matching the spec:
///
/// https://m3.material.io/components/cards/specs#a012d40d-7a5c-4b07-8740-491dec79d58b
class ElevatedCardExample extends StatelessWidget {
  const ElevatedCardExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(

      child: Center(


        child: Container(
          height: MediaQuery.of(context).size.height/1.3,
          width: MediaQuery.of(context).size.width/4,
          color: Colors.black,


          child: Column(

            // mainAxisAlignment:MainAxisAlignment.spaceEvenly ,


            children: <Widget>[

              Card(
                
                child: Container(
                  // padding: EdgeInsets.all(4.0),

                  child: Row(

                    mainAxisAlignment : MainAxisAlignment.spaceAround,
                    children: <Widget>[

                      Expanded(
                          flex:1,
                          child: Image.asset("SOADULIMG.jpg",fit: BoxFit.fill)),
                      Expanded(
                        flex:2,

                        child: Center(
                            child: Text('ঢাকা দক্ষিণ এশিয়ার রাষ্ট্র বাংলাদেশের রাজধানী ও বৃহত্তম শহর। প্রশাসনিকভাবে এটি ঢাকা জেলার প্রধান শহর। ভৌগোলিকভাবে এটি বাংলাদেশের মধ্যভাগে বুড়িগঙ্গা নদীর উত্তর তীরে একটি সমতল এলাকাতে অবস্থিত। ঢাকা দক্ষিণ এশিয়ায় মুম্বাইয়ের পরে দ্বিতীয় বৃহৎ অর্থনীতির শহর। ঢাকার জিডিপি ১৬২ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। এছাড়া ঢাকার পিপিপি ২৩৫ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। ভৌগোলিকভাবে ঢাকা একটি অতিমহানগরী বা মেগাসিটি; ঢাকা মহানগরী এলাকার জনসংখ্যা প্রায় ২ কোটি ১০ লক্ষ,[৪] যা দেশের মোট জনসংখ্যার প্রায় ১১ ভাগ।[৫] জনসংখ্যার বিচারে ঢাকা দক্ষিণ এশিয়ার দ্বিতীয় বৃহত্তম এবং বিশ্বের সপ্তম বৃহত্তম শহর।[৬] জনঘনত্বের বিচারে ঢাকা বিশ্বের সবচেয়ে ঘনবসতিপূর্ণ শহর; ৩০৬ বর্গকিলোমিটার আয়তনের এই শহরে প্রতি বর্গকিলোমিটার এলাকায় ২৩ হাজার লোক বাস করে।[৭]',
                              textAlign: TextAlign.left,

                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.black,
                                                fontFamily: 'Tahoma',
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13.0),)),

                      )],

                  ),
                ),

                elevation: 50.0,
              shadowColor: Colors.red,
              borderOnForeground:true,
              shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Theme.of(context).colorScheme.outline,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
                color: Colors.red,




              ),Card(

                child: Container(
                  // padding: EdgeInsets.all(4.0),

                  child: Row(

                    mainAxisAlignment : MainAxisAlignment.spaceAround,
                    children: <Widget>[

                      Expanded(
                          flex:1,
                          child: Image.asset("SOADULIMG.jpg",fit: BoxFit.fill)),
                      Expanded(
                        flex:2,

                        child: Center(
                            child: Text('ঢাকা দক্ষিণ এশিয়ার রাষ্ট্র বাংলাদেশের রাজধানী ও বৃহত্তম শহর। প্রশাসনিকভাবে এটি ঢাকা জেলার প্রধান শহর। ভৌগোলিকভাবে এটি বাংলাদেশের মধ্যভাগে বুড়িগঙ্গা নদীর উত্তর তীরে একটি সমতল এলাকাতে অবস্থিত। ঢাকা দক্ষিণ এশিয়ায় মুম্বাইয়ের পরে দ্বিতীয় বৃহৎ অর্থনীতির শহর। ঢাকার জিডিপি ১৬২ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। এছাড়া ঢাকার পিপিপি ২৩৫ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। ভৌগোলিকভাবে ঢাকা একটি অতিমহানগরী বা মেগাসিটি; ঢাকা মহানগরী এলাকার জনসংখ্যা প্রায় ২ কোটি ১০ লক্ষ,[৪] যা দেশের মোট জনসংখ্যার প্রায় ১১ ভাগ।[৫] জনসংখ্যার বিচারে ঢাকা দক্ষিণ এশিয়ার দ্বিতীয় বৃহত্তম এবং বিশ্বের সপ্তম বৃহত্তম শহর।[৬] জনঘনত্বের বিচারে ঢাকা বিশ্বের সবচেয়ে ঘনবসতিপূর্ণ শহর; ৩০৬ বর্গকিলোমিটার আয়তনের এই শহরে প্রতি বর্গকিলোমিটার এলাকায় ২৩ হাজার লোক বাস করে।[৭]',
                              textAlign: TextAlign.left,

                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.black,
                                                fontFamily: 'Tahoma',
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13.0),)),

                      )],

                  ),
                ),

                elevation: 50.0,
              shadowColor: Colors.red,
              borderOnForeground:true,
              shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Theme.of(context).colorScheme.outline,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
                color: Colors.red,




              ),
              Card(

                child: Container(
                  // padding: EdgeInsets.all(4.0),

                  child: Row(

                    mainAxisAlignment : MainAxisAlignment.spaceAround,
                    children: <Widget>[

                      Expanded(
                          flex:1,
                          child: Image.asset("SOADULIMG.jpg",fit: BoxFit.fill)),
                      Expanded(
                        flex:2,

                        child: Center(
                            child: Text('ঢাকা দক্ষিণ এশিয়ার রাষ্ট্র বাংলাদেশের রাজধানী ও বৃহত্তম শহর। প্রশাসনিকভাবে এটি ঢাকা জেলার প্রধান শহর। ভৌগোলিকভাবে এটি বাংলাদেশের মধ্যভাগে বুড়িগঙ্গা নদীর উত্তর তীরে একটি সমতল এলাকাতে অবস্থিত। ঢাকা দক্ষিণ এশিয়ায় মুম্বাইয়ের পরে দ্বিতীয় বৃহৎ অর্থনীতির শহর। ঢাকার জিডিপি ১৬২ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। এছাড়া ঢাকার পিপিপি ২৩৫ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। ভৌগোলিকভাবে ঢাকা একটি অতিমহানগরী বা মেগাসিটি; ঢাকা মহানগরী এলাকার জনসংখ্যা প্রায় ২ কোটি ১০ লক্ষ,[৪] যা দেশের মোট জনসংখ্যার প্রায় ১১ ভাগ।[৫] জনসংখ্যার বিচারে ঢাকা দক্ষিণ এশিয়ার দ্বিতীয় বৃহত্তম এবং বিশ্বের সপ্তম বৃহত্তম শহর।[৬] জনঘনত্বের বিচারে ঢাকা বিশ্বের সবচেয়ে ঘনবসতিপূর্ণ শহর; ৩০৬ বর্গকিলোমিটার আয়তনের এই শহরে প্রতি বর্গকিলোমিটার এলাকায় ২৩ হাজার লোক বাস করে।[৭]',
                              textAlign: TextAlign.left,

                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.black,
                                                fontFamily: 'Tahoma',
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13.0),)),

                      )],

                  ),
                ),

                elevation: 50.0,
              shadowColor: Colors.red,
              borderOnForeground:true,
              shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Theme.of(context).colorScheme.outline,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
                color: Colors.red,




              ),
              Card(

                child: Container(
                  // padding: EdgeInsets.all(4.0),

                  child: Row(

                    mainAxisAlignment : MainAxisAlignment.spaceAround,
                    children: <Widget>[

                      Expanded(
                          flex:1,
                          child: Image.asset("SOADULIMG.jpg",fit: BoxFit.fill)),
                      Expanded(
                        flex:2,

                        child: Center(
                            child: Text('ঢাকা দক্ষিণ এশিয়ার রাষ্ট্র বাংলাদেশের রাজধানী ও বৃহত্তম শহর। প্রশাসনিকভাবে এটি ঢাকা জেলার প্রধান শহর। ভৌগোলিকভাবে এটি বাংলাদেশের মধ্যভাগে বুড়িগঙ্গা নদীর উত্তর তীরে একটি সমতল এলাকাতে অবস্থিত। ঢাকা দক্ষিণ এশিয়ায় মুম্বাইয়ের পরে দ্বিতীয় বৃহৎ অর্থনীতির শহর। ঢাকার জিডিপি ১৬২ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। এছাড়া ঢাকার পিপিপি ২৩৫ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। ভৌগোলিকভাবে ঢাকা একটি অতিমহানগরী বা মেগাসিটি; ঢাকা মহানগরী এলাকার জনসংখ্যা প্রায় ২ কোটি ১০ লক্ষ,[৪] যা দেশের মোট জনসংখ্যার প্রায় ১১ ভাগ।[৫] জনসংখ্যার বিচারে ঢাকা দক্ষিণ এশিয়ার দ্বিতীয় বৃহত্তম এবং বিশ্বের সপ্তম বৃহত্তম শহর।[৬] জনঘনত্বের বিচারে ঢাকা বিশ্বের সবচেয়ে ঘনবসতিপূর্ণ শহর; ৩০৬ বর্গকিলোমিটার আয়তনের এই শহরে প্রতি বর্গকিলোমিটার এলাকায় ২৩ হাজার লোক বাস করে।[৭]',
                              textAlign: TextAlign.left,

                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.black,
                                                fontFamily: 'Tahoma',
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13.0),)),

                      )],

                  ),
                ),

                elevation: 50.0,
              shadowColor: Colors.red,
              borderOnForeground:true,
              shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Theme.of(context).colorScheme.outline,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
                color: Colors.red,




              ),           Card(

                child: Container(
                  padding: EdgeInsets.all(4.0),

                  child: Row(

                    mainAxisAlignment : MainAxisAlignment.spaceAround,
                    children: <Widget>[

                      Expanded(
                          flex:1,
                          child: Image.asset("SOADULIMG.jpg",fit: BoxFit.fill)),
                      Expanded(
                        flex:2,

                        child: Center(
                            child: Text('ঢাকা দক্ষিণ এশিয়ার রাষ্ট্র বাংলাদেশের রাজধানী ও বৃহত্তম শহর। প্রশাসনিকভাবে এটি ঢাকা জেলার প্রধান শহর। ভৌগোলিকভাবে এটি বাংলাদেশের মধ্যভাগে বুড়িগঙ্গা নদীর উত্তর তীরে একটি সমতল এলাকাতে অবস্থিত। ঢাকা দক্ষিণ এশিয়ায় মুম্বাইয়ের পরে দ্বিতীয় বৃহৎ অর্থনীতির শহর। ঢাকার জিডিপি ১৬২ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। এছাড়া ঢাকার পিপিপি ২৩৫ বিলিয়ন মার্কিন ডলার, ২০২০ সালের হিসেবে। ভৌগোলিকভাবে ঢাকা একটি অতিমহানগরী বা মেগাসিটি; ঢাকা মহানগরী এলাকার জনসংখ্যা প্রায় ২ কোটি ১০ লক্ষ,[৪] যা দেশের মোট জনসংখ্যার প্রায় ১১ ভাগ।[৫] জনসংখ্যার বিচারে ঢাকা দক্ষিণ এশিয়ার দ্বিতীয় বৃহত্তম এবং বিশ্বের সপ্তম বৃহত্তম শহর।[৬] জনঘনত্বের বিচারে ঢাকা বিশ্বের সবচেয়ে ঘনবসতিপূর্ণ শহর; ৩০৬ বর্গকিলোমিটার আয়তনের এই শহরে প্রতি বর্গকিলোমিটার এলাকায় ২৩ হাজার লোক বাস করে।[৭]',
                              textAlign: TextAlign.left,

                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.black,
                                                fontFamily: 'Tahoma',
                                                fontWeight: FontWeight.bold,
                                                fontSize: 13.0),)),

                      )],

                  ),
                ),

                elevation: 50.0,
              shadowColor: Colors.red,
              borderOnForeground:true,
              shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Theme.of(context).colorScheme.outline,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
                color: Colors.red,




              ),


              

            ],
          ),
        )
      ),
    );
  }
}

/// An example of the filled card type.
///
/// To make a [Card] match the filled type, the default elevation and color
/// need to be changed to the values from the spec:
///
/// https://m3.material.io/components/cards/specs#0f55bf62-edf2-4619-b00d-b9ed462f2c5a


/// An example of the outlined card type.
///
/// To make a [Card] match the outlined type, the default elevation and shape
/// need to be changed to the values from the spec:
///
/// https://m3.material.io/components/cards/specs#0f55bf62-edf2-4619-b00d-b9ed462f2c5a
