/*
 * Copyright 2007-2008 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.springextensions.actionscript.objects.testclasses {

	public class PropertySetterTestClass extends Object {

		public function PropertySetterTestClass() {
			super();
		}
		
		private var _timesPropertySet:int = 0;
		public function get timesPropertySet():int {
			return _timesPropertySet;
		} 
		
		private var _testProperty:String;
		public function get testProperty():String {
			return _testProperty;
		}
		public function set testProperty(value:String):void {
			_testProperty = value;
			_timesPropertySet++;
		}
		
		public var name:String = "tester";

	}
}