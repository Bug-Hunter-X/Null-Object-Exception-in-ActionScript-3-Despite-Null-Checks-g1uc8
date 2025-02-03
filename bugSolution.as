function myFunction(param1:Object, param2:Object):void{

        if(param1 == null || param2 == null){
            return;
        }

        //Check that the property exists before accessing
        if(param1.hasOwnProperty("someProperty") && param2.hasOwnProperty("someProperty")){
            trace(param1.someProperty);
            trace(param2.someProperty);
        } else {
            trace("Property 'someProperty' is missing in one of the objects");
        }
    }