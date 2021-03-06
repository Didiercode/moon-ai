package moon.ai.neural.activators;

import moon.ai.neural.Activator.IActivator;

/**
 * Rectified Linear Unit (ReLU)
 * 
 * When x is negative, output 0
 * When x is positive, output x
 * 
 * Output range is [0, Inf)
 * 
 * @author Munir Hussin
 */
class ReLU implements IActivator
{
    public function new() {}
    
    public function activation(x:Float):Float 
    {
        return x > 0.0 ? x : 0.0;
    }
    
    public function derivative(x:Float):Float
    {
        return x > 0.0 ? 1.0 : 0.0;
    }
}