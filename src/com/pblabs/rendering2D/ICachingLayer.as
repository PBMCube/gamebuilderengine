package com.pblabs.rendering2D
{
    import flash.geom.Rectangle;
    
    /**
     * Interface for a scene layer which does caching and needs to know when a
     * renderer has changed its state.
     */
    public interface ICachingLayer
    {
        /**
         * A renderer has changed its state/appearance/position and needs to be
         * redrawn.
         * @param dirtyRenderer The renderer which has changed.
         */
        function invalidate(dirtyRenderer:DisplayObjectRenderer):void;
        
        function invalidateRectangle(dirty:Rectangle):void;
    }
}