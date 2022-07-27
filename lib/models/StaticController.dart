import 'dart:convert';

import 'package:http/http.dart';

class StaticController{
    final String error = "Sorry";
    final String firstSction = "https://petology.orangedigitalcenteregypt.com/static/homepage/first-section";
    final String footer = "https://petology.orangedigitalcenteregypt.com/static/homepage/footer";
    final String petNeeds = "https://petology.orangedigitalcenteregypt.com/static/homepage/pet-needs";
    final String secondSction = "https://petology.orangedigitalcenteregypt.com/static/homepage/second-section";
    getFirstSction() async{
        try{
            Response firstSctionResponse = await get ( Uri.parse(firstSction),
                headers: {"Content-Type": "application/json"});
        var firstSctionBody = jsonDecode(firstSctionResponse.body);//list
        return firstSctionBody ;
        }
        catch(error){
            print(error);
        }
    }
    getFooter() async{
        try{
            Response footerResponse = await get(Uri.parse(footer),headers: {"Content-Type": "application/json"});
            var footerBody = jsonDecode(footerResponse.body);//list
            return footerBody;
        }
        catch(error){
            print(error);
        }
    }
    getPetNeeds () async{
        try {
            Response petNeedsResponse = await get(Uri.parse(petNeeds),headers: {"Content-Type": "application/json"});
            var petNeedsBody = jsonDecode(petNeedsResponse.body);//list
            return petNeedsBody;
        }
        catch(error){
            print(error);
        }
    }
    getSecondSction() async{
        try{
           Response secondSctionResponse = await get(Uri.parse(secondSction),headers: {"Content-Type": "application/json"});
           var secondSctionBody = jsonDecode(secondSctionResponse.body);//list
            return secondSctionBody;
        }
        catch(error){
            print(error);
        }
    }

}