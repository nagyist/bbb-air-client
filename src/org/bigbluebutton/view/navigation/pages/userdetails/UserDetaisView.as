package org.bigbluebutton.view.navigation.pages.userdetails
{
	import flash.events.MouseEvent;
	
	public class UserDetaisView extends UserDetaisViewBase implements IUserDetaisView
	{
		
		//private var _buttonTestSignal: Signal = new Signal();
		//public function get buttonTestSignal(): ISignal
		//{
		//	return _buttonTestSignal;
		//}
		
		override protected function childrenCreated():void
		{
			super.childrenCreated();
			
			//this.addEventListener(MouseEvent.CLICK, onClick);
		}
		
		public function onClick(e:MouseEvent):void
		{
			//buttonTestSignal.dispatch();
		}

		public function dispose():void
		{
			
		}

	}
}