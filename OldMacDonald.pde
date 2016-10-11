
void setup()
{
	size (600, 600);
	Cow c = new Cow("cow", "moo");
	System.out.println(c.getType() + " goes " + c.getSound());
}

