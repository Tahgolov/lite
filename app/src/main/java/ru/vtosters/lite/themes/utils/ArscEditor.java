package ru.vtosters.lite.themes.utils;

import com.google.devrel.gmscore.tools.apk.arsc.*;

public class ArscEditor {

    public static void changeColors(BinaryResourceFile arsc,int[] colorIds,int color) {
        for(var chunk:arsc.getChunks())
        {
            final var resTableChunk=(ResourceTableChunk)chunk;
            for(var packageChunk:resTableChunk.getPackages())
            {
                for(var typeChunk:packageChunk.getTypeChunks("color"))
                {
                    for(var entry:typeChunk.getEntries().entrySet())
                    {
                        final var value=entry.getValue();
                        if(value.isComplex())continue;
                        final var binValue=value.value();
                        if(!isColorResourceValue(binValue))continue;
                        final var resId=packageChunk.getId()<<24|typeChunk.getId()<<16|entry.getKey();
                        for(var colodId:colorIds)
                        {
                            if(resId==colodId)
                            {
                                binValue.data=color;
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    private static boolean isColorResourceValue(BinaryResourceValue value)
    {
        return value.type==BinaryResourceValue.Type.INT_COLOR_ARGB8
                ||value.type==BinaryResourceValue.Type.INT_COLOR_RGB8
                ||value.type==BinaryResourceValue.Type.INT_COLOR_ARGB4
                ||value.type==BinaryResourceValue.Type.INT_COLOR_RGB4;
    }
}
