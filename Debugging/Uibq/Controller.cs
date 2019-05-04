//Generated material. Generating code in C#.
using System;
using Ubiq.Graphics;
using System.Collections.Generic;
namespace Application0{
  public abstract class Controller
    {
        protected Screen Screen;
        protected Application0 app;

        public Controller(Application0 app)
        {
            this.app = app;
            this.Screen = app.Screen;
        }
        public abstract void action();
    }


	public class Controller1  : Controller{ 


    enum Controller1State { 
                  Controller1FirstState, // .      State2
                  State2, // .      Controller1FirstState
          }
    private Controller1State controllerState = Controller1State.Controller1FirstState;


       
         public void callOutPort1(){
                   Controller2.callInPort3();
			           }
          
        public void callInPort1(){
          this.app.currentController = Controller1.getInstance(this.app);
        }
        }



	public class Controller2  : Controller{ 


    enum Controller2State { 
                  Controller2FirstState, // .
          }
    private Controller2State controllerState = Controller2State.Controller2FirstState;


        
        public void callInPort3(){
          this.app.currentController = Controller2.getInstance(this.app);
        }
         
         public void callOutPort1(){
                   Controller3.callInPort1();
			           }
        }



	public class Controller3  : Controller{ 


    enum Controller3State { 
          }
    private Controller3State controllerState = Controller3State.;


        
        public void callInPort1(){
          this.app.currentController = Controller3.getInstance(this.app);
        }
         
         public void callOutPort1(){
                   Controller1.callInPort1();
			           }
        }


}

