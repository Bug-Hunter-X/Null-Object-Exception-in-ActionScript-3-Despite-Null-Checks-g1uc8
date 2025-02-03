function myFunction(param1:Object, param2:Object):void{

        if(param1 == null || param2 == null){
            return;
        }

        trace(param1.someProperty);
        trace(param2.someProperty);
    }