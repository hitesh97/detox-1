package;

import massive.munit.util.Timer;
import massive.munit.Assert;
import massive.munit.async.AsyncFactory;

import domtools.Tools;
using domtools.Tools;

/**
* Auto generated ExampleTest for MassiveUnit. 
* This is an example test class can be used as a template for writing normal and async tests 
* Refer to munit command line tool for more information (haxelib run munit)
*/
class StyleTest 
{
	private var timer:Timer;
	
	public function new() 
	{
	}
	
	@BeforeClass
	public function beforeClass():Void
	{
		// trace ("BeforeClass");
	}
	
	@AfterClass
	public function afterClass():Void
	{
		// trace ("AfterClass");
	}
	
	@Before
	public function setup():Void
	{
		// trace ("Setup");
	}
	
	@After
	public function tearDown():Void
	{
		// trace ("Tear Down");
	}
	
	
	@Test
	public function testExample():Void
	{
		Assert.isTrue(true);
	}

	@Test
	public function testExampleThatFailes():Void
	{
		Assert.isTrue(true);
	}

}
