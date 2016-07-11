package moon.ai.neural.activators;

import moon.ai.neural.Activator.IActivator;

/**
 * ...
 * @author Munir Hussin
 */
class HardLimit implements IActivator
{
    public function new() {}
    
    public function activation(x:Float):Float 
    {
        return x > 0 ? 1.0 : 0.0;
    }
    
    public function derivative(x:Float):Float
    {
        return 1.0;
    }
}