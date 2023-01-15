import 'package:flutter/material.dart';

String beacon =
    "Bacon ipsum dolor amet boudin tail doner pork loin sirloin. Ball tip corned beef drumstick, beef ribs tri-tip pork chicken brisket biltong. Chislic swine porchetta jowl. Corned beef tail sirloin ham hock pig spare ribs meatball jerky leberkas buffalo tenderloin burgdoggen kielbasa drumstick beef. Frankfurter ribeye beef cupim. Corned beef bresaola tenderloin biltong burgdoggen, ball tip drumstick bacon pastrami andouille pork belly landjaeger.Pancetta fatback t-bone, meatloaf pork belly tri-tip brisket landjaeger filet mignon hamburger turkey capicola spare ribs. Shoulder rump short loin tri-tip sausage beef cupim meatloaf jowl andouille. Beef ribs bresaola spare ribs porchetta, leberkas shank hamburger. Sausage shankle pastrami bacon, pig frankfurter sirloin capicola boudin prosciutto pork belly ball tip.Sausage prosciutto flank rump pastrami spare ribs. Fatback shoulder pork loin turkey bresaola. T-bone swine pork filet mignon meatball. Landjaeger corned beef drumstick picanha turducken tri-tip turkey pork chop sausage venison chislic pastrami.Cow ribeyet-bone swine. Flank pork rump turducken, brisket frankfurter pig jowl capicola bacon alcatra meatloaf beef ribs ball tip. Ribeye sirloin tongue pork loin buffalo, corned beef burgdoggen meatloaf. Prosciutto hamburger sirloin porchetta pig. Ball tip andouille prosciutto hamburger. Chislic short ribs pork loin tenderloin pork doner shank. Ground round pancetta hamburger pork chop.Strip steak sausage picanha ribeye brisket meatloaf short loin leberkas t-bone pancetta turkey cow shank turducken. Bacon fatback burgdoggen, rump meatball ham landjaeger picanha porchetta bresaola buffalo shank chicken turkey. Pig burgdoggen jerky, chicken jowl meatball short ribs porchetta shoulder ball tip. Chislic spare ribs jowl ham leberkas chicken shankle rump cow. Tenderloin brisket ball tip meatball, ham strip steak ham hock prosciutto rump drumstick. Chuck venison jerky ribeye sausage pork loin chicken cow corned beef cupim ball tip ham hock beef turducken boudin. Meatloaf ball tip boudin capicola.";

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({
    super.key,
    required this.title,
    required this.image,
  });

  final String title;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 6, 67, 117),
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(image),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                beacon,
                style: const TextStyle(
                  fontSize: 15,
                ),
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      ),
    );
  }
}
