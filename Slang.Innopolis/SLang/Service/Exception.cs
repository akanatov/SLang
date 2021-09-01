﻿using System;
using System.Collections.Generic;

namespace SLang
{
    public class TerminateSLangCompiler: Exception
    {
        public Position position { get; private set; }

        public TerminateSLangCompiler ( Token theLast )
        {
            if (theLast == null)
                this.position = null;
            else
                this.position = theLast.span.begin;
        }
        public TerminateSLangCompiler ( Position pos )
        {
            this.position = pos;
        }
    }
}
