package edu.isi.bmkeg.kefed.editor.bin
{	
	import edu.isi.bmkeg.kefed.editor.KefedModelEditorModule;
		
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.core.IInjector;
	
	import org.robotlegs.utilities.modular.mvcs.ModuleContext;
	
	public class kefedModelEditorContext extends ModuleContext
	{

		override public function startup():void
		{
			viewMap.mapType(KefedModelEditorModule);		
		}
		
	}
	
}