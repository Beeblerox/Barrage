package com.furusystems.barrage.instancing.events;
import com.furusystems.barrage.data.EventDef;
import com.furusystems.barrage.data.events.FireBeamEventDef;
import com.furusystems.barrage.instancing.events.ITriggerableEvent;
import com.furusystems.barrage.instancing.RunningAction;
import com.furusystems.barrage.instancing.RunningBarrage;

/**
 * ...
 * @author Andreas Rønning
 */
class FireBeamEvent implements ITriggerableEvent
{
	public var def:FireBeamEventDef;
	public var hasRun:Bool;
	public function new(def:EventDef) 
	{
		this.def = cast def;
	}
	public inline function trigger(runningAction:RunningAction, runningBarrage:RunningBarrage, delta:Float):Void 
	{
		//var bulletID = def.bulletID;
		//runningAction.currentBullet = runningBarrage.fireBullet(runningAction, this, bulletID, delta);
		//if (bulletID != -1) {
			//var bd = runningBarrage.owner.bullets[bulletID];
			//if (bd.action != -1) {
				//var action = runningBarrage.runActionByID(runningAction, bd.action, runningAction.currentBullet);
			//}
		//}
	}
	public inline function getType():EventType {
		return def.type;
	}
	
}