# The GNU C Reference Manual

<html lang="en"><head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="description" content="The GNU C Reference Manual">
<meta name="generator" content="makeinfo 4.8">
<link title="Top" rel="top" href="#Top">
<link href="http://www.gnu.org/software/texinfo/" rel="generator-home" title="Texinfo Homepage">
<!--
This is the GNU C reference manual.

Copyright (C) 2007-2009 Free Software Foundation, Inc.

     Permission is granted to copy, distribute and/or modify this
     document under the terms of the GNU Free Documentation License,
     Version 1.3 or any later version published by the Free Software
     Foundation; with no Invariant Sections, with the Front-Cover Texts
     being "A GNU Manual," and with the Back-Cover Texts as in (a)
     below.  A copy of the license is included in the section entitled
     "GNU Free Documentation License."

     (a) The FSF's Back-Cover Text is: "You are free to copy and modify
     this GNU Manual.  Buying copies from GNU Press supports the FSF in
     developing GNU and promoting software freedom."
   -->
<meta http-equiv="Content-Style-Type" content="text/css">
</head>
<body>
<h1 class="settitle">The GNU C Reference Manual</h1>
   <div class="contents">
<h2>Table of Contents</h2>
<ul>
<li><a name="toc_Top" href="#Top">The GNU C Reference Manual</a>
</li><li><a name="toc_Preface" href="#Preface">Preface</a>
</li><li><a name="toc_Lexical-Elements" href="#Lexical-Elements">1 Lexical Elements</a>
<ul>
<li><a href="#Identifiers">1.1 Identifiers</a>
</li><li><a href="#Keywords">1.2 Keywords</a>
</li><li><a href="#Constants">1.3 Constants</a>
<ul>
<li><a href="#Integer-Constants">1.3.1 Integer Constants</a>
</li><li><a href="#Character-Constants">1.3.2 Character Constants</a>
</li><li><a href="#Real-Number-Constants">1.3.3 Real Number Constants</a>
</li><li><a href="#String-Constants">1.3.4 String Constants</a>
</li></ul>
</li><li><a href="#Operators">1.4 Operators</a>
</li><li><a href="#Separators">1.5 Separators</a>
</li><li><a href="#White-Space">1.6 White Space</a>
</li></ul>
</li><li><a name="toc_Data-Types" href="#Data-Types">2 Data Types</a>
<ul>
<li><a href="#Primitive-Types">2.1 Primitive Data Types</a>
<ul>
<li><a href="#Integer-Types">2.1.1 Integer Types</a>
</li><li><a href="#Real-Number-Types">2.1.2 Real Number Types</a>
</li><li><a href="#Complex-Number-Types">2.1.3 Complex Number Types</a>
</li></ul>
</li><li><a href="#Enumerations">2.2 Enumerations</a>
<ul>
<li><a href="#Defining-Enumerations">2.2.1 Defining Enumerations</a>
</li><li><a href="#Declaring-Enumerations">2.2.2 Declaring Enumerations</a>
</li></ul>
</li><li><a href="#Unions">2.3 Unions</a>
<ul>
<li><a href="#Defining-Unions">2.3.1 Defining Unions</a>
</li><li><a href="#Declaring-Union-Variables">2.3.2 Declaring Union Variables</a>
<ul>
<li><a href="#Declaring-Union-Variables-at-Definition">2.3.2.1 Declaring Union Variables at Definition</a>
</li><li><a href="#Declaring-Union-Variables-After-Definition">2.3.2.2 Declaring Union Variables After Definition</a>
</li><li><a href="#Initializing-Union-Members">2.3.2.3 Initializing Union Members</a>
</li></ul>
</li><li><a href="#Accessing-Union-Members">2.3.3 Accessing Union Members</a>
</li><li><a href="#Size-of-Unions">2.3.4 Size of Unions</a>
</li></ul>
</li><li><a href="#Structures">2.4 Structures</a>
<ul>
<li><a href="#Defining-Structures">2.4.1 Defining Structures</a>
</li><li><a href="#Declaring-Structure-Variables">2.4.2 Declaring Structure Variables</a>
<ul>
<li><a href="#Declaring-Structure-Variables-at-Definition">2.4.2.1 Declaring Structure Variables at Definition</a>
</li><li><a href="#Declaring-Structure-Variables-After-Definition">2.4.2.2 Declaring Structure Variables After Definition</a>
</li><li><a href="#Initializing-Structure-Members">2.4.2.3 Initializing Structure Members</a>
</li></ul>
</li><li><a href="#Accessing-Structure-Members">2.4.3 Accessing Structure Members</a>
</li><li><a href="#Bit-Fields">2.4.4 Bit Fields</a>
</li><li><a href="#Size-of-Structures">2.4.5 Size of Structures</a>
</li></ul>
</li><li><a href="#Arrays">2.5 Arrays</a>
<ul>
<li><a href="#Declaring-Arrays">2.5.1 Declaring Arrays</a>
</li><li><a href="#Initializing-Arrays">2.5.2 Initializing Arrays</a>
</li><li><a href="#Accessing-Array-Elements">2.5.3 Accessing Array Elements</a>
</li><li><a href="#Multidimensional-Arrays">2.5.4 Multidimensional Arrays</a>
</li><li><a href="#Arrays-as-Strings">2.5.5 Arrays as Strings</a>
</li><li><a href="#Arrays-of-Unions">2.5.6 Arrays of Unions</a>
</li><li><a href="#Arrays-of-Structures">2.5.7 Arrays of Structures</a>
</li></ul>
</li><li><a href="#Pointers">2.6 Pointers</a>
<ul>
<li><a href="#Declaring-Pointers">2.6.1 Declaring Pointers</a>
</li><li><a href="#Initializing-Pointers">2.6.2 Initializing Pointers</a>
</li><li><a href="#Pointers-to-Unions">2.6.3 Pointers to Unions</a>
</li><li><a href="#Pointers-to-Structures">2.6.4 Pointers to Structures</a>
</li></ul>
</li><li><a href="#Incomplete-Types">2.7 Incomplete Types</a>
</li><li><a href="#Type-Qualifiers">2.8 Type Qualifiers</a>
</li><li><a href="#Storage-Class-Specifiers">2.9 Storage Class Specifiers</a>
</li><li><a href="#Renaming-Types">2.10 Renaming Types</a>
</li></ul>
</li><li><a name="toc_Expressions-and-Operators" href="#Expressions-and-Operators">3 Expressions and Operators</a>
<ul>
<li><a href="#Expressions">3.1 Expressions</a>
</li><li><a href="#Unary-Operators">3.2 Unary Operators</a>
<ul>
<li><a href="#The-Increment-Operator">3.2.1 The Increment Operator</a>
</li><li><a href="#The-Decrement-Operator">3.2.2 The Decrement Operator</a>
</li><li><a href="#The-Positive-Operator">3.2.3 The Positive Operator</a>
</li><li><a href="#The-Negative-Operator">3.2.4 The Negative Operator</a>
</li><li><a href="#The-Logical-Negation-Operator">3.2.5 The Logical Negation Operator</a>
</li><li><a href="#The-Bitwise-Complement-Operator">3.2.6 The Bitwise Complement Operator</a>
</li><li><a href="#The-Address-Operator">3.2.7 The Address Operator</a>
</li><li><a href="#The-Indirection-Operator">3.2.8 The Indirection Operator</a>
</li><li><a href="#The-sizeof-Operator">3.2.9 The sizeof Operator</a>
</li><li><a href="#Type-Casts">3.2.10 Type Casts</a>
</li><li><a href="#Array-Subscripts">3.2.11 Array Subscripts</a>
</li><li><a href="#Function-Calls-as-Expressions">3.2.12 Function Calls as Expressions</a>
</li></ul>
</li><li><a href="#Binary-Operators">3.3 Binary Operators</a>
<ul>
<li><a href="#The-Addition-Operator">3.3.1 The Addition Operator</a>
</li><li><a href="#The-Subtraction-Operator">3.3.2 The Subtraction Operator</a>
</li><li><a href="#The-Multiplication-Operator">3.3.3 The Multiplication Operator</a>
</li><li><a href="#The-Division-Operator">3.3.4 The Division Operator</a>
</li><li><a href="#The-Modulus-Operator">3.3.5 The Modulus Operator</a>
</li><li><a href="#The-Shift-Operators">3.3.6 The Shift Operators</a>
</li><li><a href="#The-Bitwise-AND-Operator">3.3.7 The Bitwise AND Operator</a>
</li><li><a href="#The-Bitwise-Inclusive-OR-Operator">3.3.8 The Bitwise Inclusive OR Operator</a>
</li><li><a href="#The-Bitwise-Exclusive-OR-Operator">3.3.9 The Bitwise Exclusive OR Operator</a>
</li><li><a href="#The-Comparison-Operators">3.3.10 The Comparison Operators</a>
<ul>
<li><a href="#The-Equal_002dto-Operator">3.3.10.1 The Equal-to Operator</a>
</li><li><a href="#The-Not_002dEqual_002dto-Operator">3.3.10.2 The Not-Equal-to Operator</a>
</li><li><a href="#The-Less_002dThan-Operator">3.3.10.3 The Less-Than Operator</a>
</li><li><a href="#The-Less_002dThan_002dor_002dEqual_002dto-Operator">3.3.10.4 The Less-Than-or-Equal-to Operator</a>
</li><li><a href="#The-Greater_002dThan-Operator">3.3.10.5 The Greater-Than Operator</a>
</li><li><a href="#The-Greater_002dThan_002dor_002dEqual_002dto-Operator">3.3.10.6 The Greater-Than-or-Equal-to Operator</a>
</li></ul>
</li><li><a href="#Logical-Operators">3.3.11 Logical Operators</a>
<ul>
<li><a href="#The-Logical-AND-Operator">3.3.11.1 The Logical AND Operator</a>
</li><li><a href="#The-Logical-OR-Operator">3.3.11.2 The Logical OR Operator</a>
</li></ul>
</li><li><a href="#Assignment-Operators">3.3.12 Assignment Operators</a>
<ul>
<li><a href="#The-Assignment-Operator">3.3.12.1 The Assignment Operator</a>
</li><li><a href="#The-Compound-Assignment-Operators">3.3.12.2 The Compound Assignment Operators</a>
</li></ul>
</li><li><a href="#The-Comma-Operator">3.3.13 The Comma Operator</a>
</li></ul>
</li><li><a href="#Member-Access-Expressions">3.4 Member Access Expressions</a>
</li><li><a href="#Conditional-Expressions">3.5 Conditional Expressions</a>
</li><li><a href="#Operator-Precedence">3.6 Operator Precedence in C</a>
</li><li><a href="#Order-of-Evaluation">3.7 Order of Evaluation</a>
</li><li><a href="#Overflow">3.8 Overflow</a>
<ul>
<li><a href="#Integer-Overflow-Basics">3.8.1 Basics of Integer Overflow</a>
</li><li><a href="#Signed-Overflow-Examples">3.8.2 Examples of Code Assuming Wraparound Overflow</a>
</li><li><a href="#Optimization-and-Wraparound">3.8.3 Optimizations That Break Wraparound Arithmetic</a>
</li><li><a href="#Signed-Overflow-Advice">3.8.4 Practical Advice for Signed Overflow Issues</a>
</li><li><a href="#Signed-Integer-Division">3.8.5 Signed Integer Division and Integer Overflow</a>
</li></ul>
</li></ul>
</li><li><a name="toc_Statements" href="#Statements">4 Statements</a>
<ul>
<li><a href="#Labels">4.1 Labels</a>
</li><li><a href="#Expression-Statements">4.2 Expression Statements</a>
</li><li><a href="#The-if-Statement">4.3 The <code>if</code> Statement</a>
</li><li><a href="#The-switch-Statement">4.4 The <code>switch</code> Statement</a>
</li><li><a href="#The-while-Statement">4.5 The <code>while</code> Statement</a>
</li><li><a href="#The-do-Statement">4.6 The <code>do</code> Statement</a>
</li><li><a href="#The-for-Statement">4.7 The <code>for</code> Statement</a>
</li><li><a href="#Blocks">4.8 Blocks</a>
</li><li><a href="#The-Null-Statement">4.9 The Null Statement</a>
</li><li><a href="#The-goto-Statement">4.10 The <code>goto</code> Statement</a>
</li><li><a href="#The-break-Statement">4.11 The <code>break</code> Statement</a>
</li><li><a href="#The-continue-Statement">4.12 The <code>continue</code> Statement</a>
</li><li><a href="#The-return-Statement">4.13 The <code>return</code> Statement</a>
</li><li><a href="#The-typedef-Statement">4.14 The <code>typedef</code> Statement</a>
</li></ul>
</li><li><a name="toc_Functions" href="#Functions">5 Functions</a>
<ul>
<li><a href="#Function-Declarations">5.1 Function Declarations</a>
</li><li><a href="#Function-Definitions">5.2 Function Definitions</a>
</li><li><a href="#Calling-Functions">5.3 Calling Functions</a>
</li><li><a href="#Function-Parameters">5.4 Function Parameters</a>
</li><li><a href="#Variable-Length-Parameter-Lists">5.5 Variable Length Parameter Lists</a>
</li><li><a href="#The-main-Function">5.6 The <code>main</code> Function</a>
</li><li><a href="#Recursive-Functions">5.7 Recursive Functions</a>
</li><li><a href="#Static-Functions">5.8 Static Functions</a>
</li><li><a href="#Nested-Functions">5.9 Nested Functions</a>
</li></ul>
</li><li><a name="toc_Program-Structure-and-Scope" href="#Program-Structure-and-Scope">6 Program Structure and Scope</a>
<ul>
<li><a href="#Program-Structure">6.1 Program Structure</a>
</li><li><a href="#Scope">6.2 Scope</a>
</li></ul>
</li><li><a name="toc_A-Sample-Program" href="#A-Sample-Program">7 A Sample Program</a>
<ul>
<li><a href="#hello_002ec">7.1 <code>hello.c</code></a>
</li><li><a href="#system_002eh">7.2 <code>system.h</code></a>
</li></ul>
</li><li><a name="toc_GNU-Free-Documentation-License" href="#GNU-Free-Documentation-License">GNU Free Documentation License</a>
</li><li><a name="toc_Index" href="#Index">Index</a>
</li></ul>
</div>



<div class="node">
<p></p><hr>
<a name="Top"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Preface">Preface</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#dir">(dir)</a>

</div>

<h2 class="unnumbered">The GNU C Reference Manual</h2>

<p>This is the GNU C reference manual.

</p><ul class="menu">
<li><a accesskey="1" href="#Preface">Preface</a>
</li><li><a accesskey="2" href="#Lexical-Elements">Lexical Elements</a>
</li><li><a accesskey="3" href="#Data-Types">Data Types</a>
</li><li><a accesskey="4" href="#Expressions-and-Operators">Expressions and Operators</a>
</li><li><a accesskey="5" href="#Statements">Statements</a>
</li><li><a accesskey="6" href="#Functions">Functions</a>
</li><li><a accesskey="7" href="#Program-Structure-and-Scope">Program Structure and Scope</a>
</li><li><a accesskey="8" href="#A-Sample-Program">A Sample Program</a>
</li><li><a accesskey="9" href="#GNU-Free-Documentation-License">GNU Free Documentation License</a>
</li><li><a href="#Index">Index</a>
</li></ul>

<!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2007-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
<div class="node">
<p></p><hr>
<a name="Preface"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Lexical-Elements">Lexical Elements</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Top">Top</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="unnumbered">Preface</h2>

<p><a name="index-preface-1"></a>
This is a reference manual for the GNU C programming language: the
C programming language as implemented by the GNU C compiler.

   </p><p>GCC supports several variants of C; this manual ultimately aims to
explicitly document three of them:

     </p><ul>
<li>The original 1989 ANSI C standard, commonly known as ?C89?
</li><li>The revised 1999 ISO C standard, commonly known as ?C99?
</li><li>The current state of GNU extensions to standard C

   </li></ul>

   <p>By default, GCC will compile code as C89 plus GNU-specific extensions.  Much
of C99 is supported; once full support is available, the default compilation
dialect will be C99 plus GNU-specific extensions.  (Note that some of the
GNU extensions to C89 ended up, sometimes slightly modified, as standard
language features in C99.)

<!-- Except as specified, this manual describes C89.  Language features that are -->
<!-- available only in C99 or as a GNU extension are labelled as such. -->
</p><p>This manual describes mainly C89.  Some descriptions of C99 features and
GNU extensions are included (with more coming in future releases), and are
labeled as such.  While most users of GCC are free to use the latest and greatest
additions to the compiler, some users must continue to use older versions of
GCC.  (For example, avionics programmers typically cannot switch to newer compiler
versions without the compiler being verified for their use, a time-consuming process
infrequently completed.) For this reason, we feel that a clear distinction
between C dialects will be useful to our readers.

   </p><p>The C language includes a set of preprocessor directives, which are used for
things such as macro text replacement, conditional compilation, and file
inclusion.  Although normally described in a C language manual, the GNU C
preprocessor has been thoroughly documented in <cite>The C Preprocessor</cite>,
a separate manual which covers preprocessing for C, C++, and Objective
C programs, so it is not included here.

   </p><p>A number of people have contributed to this manual.  Trevis Rothwell wrote
most of the text as serves as project maintainer.  Other contributors, who have
offered editing, proofreading, ideas, and/or help with typesetting or
administrative details, include: Nelson H.&nbsp;<!-- /@w -->F.&nbsp;<!-- /@w -->Beebe, Karl Berry,
Robert Chassell, Denver Gingerich, Lisa Goldstein, Robert Hansen
Jean-Christophe Helary, Teddy Hogeborn, Joe Humphries, J.&nbsp;<!-- /@w -->Wren Hunt,
Adam Johansen, Steve Morningthunder,
Richard Stallman, J.&nbsp;<!-- /@w -->Otto Tennant, Ole Tetlie, T.F. Torrey, and
James Youngman.

   </p><p>Please send bug reports and suggestions to <a href="mailto:gnu-c-manual@gnu.org">gnu-c-manual@gnu.org</a>.

<!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2004-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
</p><div class="node">
<p></p><hr>
<a name="Lexical-Elements"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Data-Types">Data Types</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Preface">Preface</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="chapter">1 Lexical Elements</h2>

<p><a name="index-lexical-elements-2"></a>
This chapter describes the lexical elements that make up C source code
after preprocessing.  These basic elements are called <dfn>tokens</dfn>, and
there are several distinct types of tokens:  keywords, identifiers,
constants, operators, and separators.  White space, sometimes required
to separate tokens, is also described in this chapter.

</p><ul class="menu">
<li><a accesskey="1" href="#Identifiers">Identifiers</a>
</li><li><a accesskey="2" href="#Keywords">Keywords</a>
</li><li><a accesskey="3" href="#Constants">Constants</a>
</li><li><a accesskey="4" href="#Operators">Operators</a>
</li><li><a accesskey="5" href="#Separators">Separators</a>
</li><li><a accesskey="6" href="#White-Space">White Space</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Identifiers"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Keywords">Keywords</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Lexical-Elements">Lexical Elements</a>

</div>

<h3 class="section">1.1 Identifiers</h3>

<p><a name="index-identifiers-3"></a>
Identifiers are strings of characters used for naming variables,
functions, new data types, and preprocessor macros.  The characters
can be letters, decimal digits, the underscore character `<samp><span class="samp">_</span></samp>',
or the dollar sign character `<samp><span class="samp">$</span></samp>'.

   </p><p>The first character of an identifier cannot be a digit.

   </p><p>Lowercase letters and uppercase letters are distinct, so <code>squid</code>
and <code>SQUID</code> are two different identifiers.

</p><div class="node">
<p></p><hr>
<a name="Keywords"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Constants">Constants</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Identifiers">Identifiers</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Lexical-Elements">Lexical Elements</a>

</div>

<h3 class="section">1.2 Keywords</h3>

<p><a name="index-keywords-4"></a>
Keywords are special identifiers, reserved for use by the programming
language itself.  You cannot use them for any other purpose.

   </p><p>Here is a list of keywords recognized by ANSI C89:

</p><pre class="example">     auto break case char const continue default do double else enum extern
     float for goto if int long register return short signed sizeof static
     struct switch typedef union unsigned void volatile while
</pre>
   <p>ISO C99 adds the following keywords:

</p><pre class="example">     inline restrict _Bool _Complex _Imaginary
</pre>
   <p class="noindent">and GNU C adds these keywords:

</p><pre class="example">     _Complex __FUNCTION__ __PRETTY_FUNCTION__ __alignof __alignof__ __asm
     __asm__ __attribute __attribute__ __builtin_offsetof __builtin_va_arg
     __complex __complex__ __const __extension__ __func__ __imag __imag__
     __inline __inline__ __label__ __null __real __real__
     __restrict __restrict__ __signed __signed__ __thread __typeof
     __volatile __volatile__
</pre>
   <div class="node">
<p></p><hr>
<a name="Constants"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Operators">Operators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Keywords">Keywords</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Lexical-Elements">Lexical Elements</a>

</div>

<h3 class="section">1.3 Constants</h3>

<p><a name="index-constants-5"></a>
A constant is a literal numeric or character value, such as
5 or `m'.  All constants are of a particular data type; you can
use type casting to explicitly specify the type of a constant, or
let the compiler use the default type based on the value of the
constant.

</p><ul class="menu">
<li><a accesskey="1" href="#Integer-Constants">Integer Constants</a>
</li><li><a accesskey="2" href="#Character-Constants">Character Constants</a>
</li><li><a accesskey="3" href="#Real-Number-Constants">Real Number Constants</a>
</li><li><a accesskey="4" href="#String-Constants">String Constants</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Integer-Constants"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Character-Constants">Character Constants</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Constants">Constants</a>

</div>

<h4 class="subsection">1.3.1 Integer Constants</h4>

<p><a name="index-integer-constants-6"></a><a name="index-constants_002c-integer-7"></a>
An integer constant is a sequence of digits.

   </p><p>If the sequence of digits is preceded by <code>0x</code> or <code>0X</code> (zero x or
zero X), then the constant is considered to be hexadecimal (base 16).  Hexadecimal
values may use the digits from 0 to 9, as well as the letters <code>a</code> to
<code>f</code> and <code>A</code> to <code>F</code>.

</p><pre class="example">     0x2f
     0x88
     0xAB43
     0xAbCd
     0x1
</pre>
   <p>If the first digit is 0 (zero), and the next character is not <code>x</code> or
<code>X</code>, then the constant is considered to be octal (base 8). 
Octal values may only use the digits from 0 to 7; 8 and 9 are not allowed.

</p><pre class="example">     057
     012
     03
     0241
</pre>
   <p>In all other cases, the sequence of digits is assumed to be
decimal (base 10).  Decimal values may use the digits from
0 to 9.

</p><pre class="example">     459
     23901
     8
     12
</pre>
   <p>There are various integer data types, for short integers, long integers,
signed integers, and unsigned integers.  You can force an integer constant
to be of a long and/or unsigned integer type by appending a sequence
of one or more letters to the end of the constant:
     </p><dl>
<dt><code>u</code></dt><dt><code>U</code></dt><dd>Unsigned integer type.

     <br></dd><dt><code>l</code></dt><dt><code>L</code></dt><dd>Long integer type.

   </dd></dl>

   <p>For example, <code>45U</code> is an <code>unsigned int</code> constant.  You can
also combine letters: <code>45UL</code> is an <code>unsigned long int</code> constant. 
(The letters may be used in any order.)

   </p><p>There is no way to force an integer constant to be interpreted
as a short integer.  In addition, an integer constant will never be
interpreted as a short integer by default, even if its value is
small enough to be represented as one.

   </p><p>Both GNU C and ISO C99 add the integer types <code>long long int</code> and
<code>unsigned long long int</code>.  You can use two <code>L</code>'s to
get a <code>long long int</code> constant; add a <code>U</code> and you have an
<code>unsigned long long int</code> constant.  For example: <code>45ULL</code>.

</p><div class="node">
<p></p><hr>
<a name="Character-Constants"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Real-Number-Constants">Real Number Constants</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Integer-Constants">Integer Constants</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Constants">Constants</a>

</div>

<h4 class="subsection">1.3.2 Character Constants</h4>

<p><a name="index-character-constants-8"></a><a name="index-constants_002c-character-9"></a>
A character constant is usually a single character  enclosed
within single quotation marks, such as <code>'Q'</code>.  A character constant
is of type <code>int</code> by default.

   </p><p>Some characters, such as the single quotation mark character <code>'</code> itself,
cannot be represented using only one character.  To represent such characters,
there are several ?escape sequences? that you can use:

     </p><dl>
<dt><code>\\</code></dt><dd>Backslash character.

     <br></dd><dt><code>\?</code></dt><dd>Question mark character.

     <br></dd><dt><code>\'</code></dt><dd>Single quotation mark.

     <br></dd><dt><code>\"</code></dt><dd>Double quotation mark.

     <br></dd><dt><code>\a</code></dt><dd>Audible alert.

     <br></dd><dt><code>\b</code></dt><dd>Backspace character.

     <br></dd><dt><code>\e</code></dt><dd>&lt;ESC&gt; character.

     <br></dd><dt><code>\f</code></dt><dd>Form feed.

     <br></dd><dt><code>\n</code></dt><dd>Newline character.

     <br></dd><dt><code>\r</code></dt><dd>Carriage return.

     <br></dd><dt><code>\t</code></dt><dd>Horizontal tab.

     <br></dd><dt><code>\v</code></dt><dd>Vertical tab.

     <br></dd><dt><code>\o, \oo, \ooo</code></dt><dd>Octal number.

     <br></dd><dt><code>\xh, \xhh, \xhhh, ...</code></dt><dd>Hexadecimal number.

   </dd></dl>

   <p>To use any of these escape sequences, enclose the sequence in single
quotes, and treat it as if it were any other character.  For example,
the letter m is <code>'m'</code> and the newline character is <code>'\n'</code>.

   </p><p>The octal number escape sequence is the backslash character followed by
one, two, or three octal digits (0 to 7). For example, 101 is the
octal equivalent of 65, which is the ASCII character <code>'A'</code>. Thus,
the character constant <code>'\101'</code> is the same as the character
constant <code>'A'</code>.

   </p><p>The hexadecimal escape sequence is the backslash character, followed
by <code>x</code> and an unlimited number of hexadecimal digits (0 to 9, and
<code>a</code> to <code>f</code> or <code>A</code> to <code>F</code>).

   </p><p>While the length of possible hexadecimal digit strings is unlimited, the number
of character constants in any given character set is not.  (The much-used
extended ASCII character set, for example, has only 256 characters in it.) 
If you try to use a hexadecimal value that is outside the range of characters,
you will get a compile-time error.

</p><div class="node">
<p></p><hr>
<a name="Real-Number-Constants"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#String-Constants">String Constants</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Character-Constants">Character Constants</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Constants">Constants</a>

</div>

<h4 class="subsection">1.3.3 Real Number Constants</h4>

<p><a name="index-floating-point-constants-10"></a><a name="index-constants_002c-floating-point-11"></a><a name="index-real-number-constants-12"></a><a name="index-constants_002c-real-number-13"></a>
A real number constant is a value that represents a fractional (floating
point) number.  It consists of a sequence of digits which represents the
integer (or ?whole?) part of the number, a decimal point, and
a sequence of digits which represents the fractional part.

   </p><p>Either the integer part or the fractional part may be omitted, but not
both.  Here are some examples:

</p><pre class="example">     double a, b, c, d, e, f;
     
     a = 4.7;     /* <span class="roman">This is okay.</span> */
     
     b = 4.;      /* <span class="roman">This is okay.</span> */
     
     c = 4;       /* <span class="roman">This is okay.</span> */
     
     d = .7;      /* <span class="roman">This is okay.</span> */
     
     e = 0.7;     /* <span class="roman">This is okay.</span> */
     
     f = .;       /* <span class="roman">This is NOT okay!</span> */
</pre>
   <p class="noindent">(In the third assignment statement, the integer constant 4 is automatically
converted from an integer value to a double value.)

   </p><p>Real number constants can also be followed by <code>e</code> or
<code>E</code>, and an integer exponent.  The exponent can be either positive
or negative.

</p><pre class="example">     double x, y;
     
     x = 5e2;   /* <code>x</code><span class="roman"> is 5 * 100, or 500.0.</span> */
     y = 5e-2;  /* <code>y</code><span class="roman"> is 5 * (1/100, or 0.05.</span> */
</pre>
   <p>You can append a letter to the end of a real number constant
to cause it to be of a particular type.  If you append the letter
F (or f) to a real number constant, then its type is <code>float</code>. 
If you append the letter L (or l), then its type is <code>long double</code>. 
If you do not append any letters, then its type is <code>double</code>.

</p><div class="node">
<p></p><hr>
<a name="String-Constants"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Real-Number-Constants">Real Number Constants</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Constants">Constants</a>

</div>

<h4 class="subsection">1.3.4 String Constants</h4>

<p><a name="index-string-constants-14"></a><a name="index-string-literals-15"></a>
A string constant is a sequence of characters, digits, and/or escape
sequences enclosed within double quotation marks.  A string constant
is of type ?array of characters?.  All string constants contain a
null termination character (<code>\0</code>) as their last character.  Strings
are stored as arrays of characters, with no inherent size attribute. 
The null termination character lets string-processing functions know
where the string ends.

   </p><p>Adjacent string constants are concatenated (combined) into
one string, with the null termination character added to the end of
the final concatenated string.

   </p><p>A string cannot contain double quotation marks, as double
quotation marks are used to enclose the string.  To include
the double quotation mark character in a string, use the <code>\"</code>
escape sequence.  You can use any of the escape sequences that can
be used as character constants in strings.  Here are some example
of string constants:

</p><pre class="example">     /* <span class="roman">This is a single string constant.</span> */
     "tutti frutti ice cream"
     
     /* <span class="roman">These string constants will be concatenated, same as above.</span> */
     "tutti " "frutti" " ice " "cream"
     
     /* <span class="roman">This one uses two escape sequences.</span> */
     "\"hello, world!\""
</pre>
   <p class="noindent">If a string is too long to fit on one line, you can use a backslash <code>\</code>
to break it up onto separate lines.

</p><pre class="example">     "Today's special is a pastrami sandwich on rye bread with \
     a potato knish and a cherry soda."
</pre>
   <p class="noindent">Adjacent strings are automatically concatenated, so you can also have string
constants span multiple lines by writing them as separate, adjacent, strings. 
For example:

</p><pre class="example">     "Tomorrow's special is a corned beef sandwich on "
     "pumpernickel bread with a kasha knish and seltzer water."
</pre>
   <p class="noindent">is the same as

</p><pre class="example">     "Tomorrow's special is a corned beef sandwich on \
     pumpernickel bread with a kasha knish and seltzer water."
</pre>
   <p>To insert a newline character into the string, so that when the string
is printed it will be printed on two different lines, you can use the newline
escape sequence `<samp><span class="samp">\n</span></samp>'.

</p><pre class="example">     printf ("potato\nknish");
</pre>
   <p class="noindent">prints

</p><pre class="example">     potato
     knish
</pre>
   <p>All ANSI C89 systems must support string constants of at least 509
characters after concatenation of adjacent literals.   GCC appears not
to have a fixed limit (string constants of hundreds of Megabytes will
work). 
<!-- ANSI C89, sec 5.2.4.1, ``Translation Limits''. -->

</p><div class="node">
<p></p><hr>
<a name="Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Separators">Separators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Constants">Constants</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Lexical-Elements">Lexical Elements</a>

</div>

<h3 class="section">1.4 Operators</h3>

<p><a name="index-operators-as-lexical-elements-16"></a>
An operator is a special token that performs an operation, such as
addition or subtraction, on either one, two, or three operands. 
Full coverage of operators can be found in a later
chapter.  See <a href="#Expressions-and-Operators">Expressions and Operators</a>.

</p><div class="node">
<p></p><hr>
<a name="Separators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#White-Space">White Space</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Operators">Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Lexical-Elements">Lexical Elements</a>

</div>

<h3 class="section">1.5 Separators</h3>

<p><a name="index-separators-17"></a>
A separator separates tokens.  White space (see next section) is a
separator, but it is not a token.  The other separators are all
single-character tokens themselves:

</p><pre class="example">     ( ) [ ] { } ; , . :
</pre>
   <div class="node">
<p></p><hr>
<a name="White-Space"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Separators">Separators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Lexical-Elements">Lexical Elements</a>

</div>

<h3 class="section">1.6 White Space</h3>

<p><a name="index-white-space-18"></a>
White space is the collective term used for a number of characters,
including the space character, the tab character, and the newline
character<a rel="footnote" href="#fn-1" name="fnd-1"><sup>1</sup></a>.  In C
programs, white space is ignored (outside of string
and character constants), and is therefore optional, except when it is
used to separate tokens.  This means that

</p><pre class="example">     #include &lt;stdio.h&gt;
     
     int
     main()
     {
       printf( "hi there\n" );
       return 0;
     }
</pre>
   <p class="noindent">and

</p><pre class="example">     #include &lt;stdio.h&gt; int main(){printf("hi there\n");
     return 0;}
</pre>
   <p class="noindent">are functionally the same program.

   </p><p>Although you must use white space to separate many tokens, no
white space is required between operators and operands, nor is
it required between other separators and that which they separate.

</p><pre class="example">     /* <span class="roman">All of these are valid.</span> */
     
     x++;
     x ++ ;
     x=y+z;
     x = y + z ;
     x=array[2];
     x = array [ 2 ] ;
     fraction=numerator / *denominator_ptr;
     fraction = numerator / * denominator_ptr ;
</pre>
   <p>Furthermore, wherever one space is allowed, any amount of white space
is allowed.

</p><pre class="example">     /* <span class="roman">These two statements are functionally identical.</span> */
     x++;
     
     x
            ++       ;
</pre>
   <p>In string constants, spaces and tabs are not ignored; rather, they are
part of the string.  Therefore,

   </p><p><a name="index-potato-knishes-19"></a><a name="index-knishes_002c-potato-20"></a>
</p><pre class="example">     "potato knish"
</pre>
   <p class="noindent">is not the same as

</p><pre class="example">     "potato                        knish"
</pre>
   <!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2007-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
<!-- author:tjr@gnu.org et al -->
<div class="node">
<p></p><hr>
<a name="Data-Types"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Expressions-and-Operators">Expressions and Operators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Lexical-Elements">Lexical Elements</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="chapter">2 Data Types</h2>

<p><a name="index-data-types-21"></a><a name="index-types-22"></a>

</p><ul class="menu">
<li><a accesskey="1" href="#Primitive-Types">Primitive Types</a>
</li><li><a accesskey="2" href="#Enumerations">Enumerations</a>
</li><li><a accesskey="3" href="#Unions">Unions</a>
</li><li><a accesskey="4" href="#Structures">Structures</a>
</li><li><a accesskey="5" href="#Arrays">Arrays</a>
</li><li><a accesskey="6" href="#Pointers">Pointers</a>
</li><li><a accesskey="7" href="#Incomplete-Types">Incomplete Types</a>
</li><li><a accesskey="8" href="#Type-Qualifiers">Type Qualifiers</a>
</li><li><a accesskey="9" href="#Storage-Class-Specifiers">Storage Class Specifiers</a>
</li><li><a href="#Renaming-Types">Renaming Types</a>
</li></ul>

<!--  -->
<div class="node">
<p></p><hr>
<a name="Primitive-Types"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Enumerations">Enumerations</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.1 Primitive Data Types</h3>

<p><a name="index-primitive-data-types-23"></a><a name="index-data-types_002c-primitive-24"></a><a name="index-types_002c-primitive-25"></a>

</p><ul class="menu">
<li><a accesskey="1" href="#Integer-Types">Integer Types</a>
</li><li><a accesskey="2" href="#Real-Number-Types">Real Number Types</a>
</li><li><a accesskey="3" href="#Complex-Number-Types">Complex Number Types</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Integer-Types"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Real-Number-Types">Real Number Types</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Primitive-Types">Primitive Types</a>

</div>

<h4 class="subsection">2.1.1 Integer Types</h4>

<p><a name="index-integer-types-26"></a><a name="index-data-types_002c-integer-27"></a><a name="index-types_002c-integer-28"></a>
The integer data types range in size from at least 8 bits to at least 32 bits. 
The C99 standard extends this range to include integer sizes of at least 64 bits. 
You should use integer types for storing whole number values (and the <code>char</code>
data type for storing characters).  (Note that the sizes and ranges listed
for these types are minimums; depending on your computer platform, these sizes
and ranges may be larger.)

   </p><p>While the minimum ranges provide a natural ordering, the standard does
not require that any two types have a different range.  For example,
it is common for <code>int</code> and <code>long</code> to have the same range. 
The standard even allows <code>signed char</code> and <code>long</code> to have
the same range, though such platforms are very unusual.

     </p><ul>
<li><code>signed char</code>
<a name="index-g_t_0040code_007bsigned-char_007d-data-type-29"></a><br>
The 8-bit <code>signed char</code> data type can hold integer values in
the range of &#8722;128 to 127.

     </li><li><code>unsigned char</code>
<a name="index-g_t_0040code_007bunsigned-char_007d-data-type-30"></a><br>
The 8-bit <code>unsigned char</code> data type can hold integer values in
the range of 0 to 255.

     </li><li><code>char</code>
<a name="index-g_t_0040code_007bchar_007d-data-type-31"></a><br>
Depending on your system, the <code>char</code> data type is defined as
having the same range as either the <code>signed char</code> or the <code>unsigned char</code>
data type (they are three distinct types, however).  By convention,
you should use the <code>char</code> data type
specifically for storing ASCII characters (such as <code>`m'</code>), including escape
sequences (such as <code>`\n'</code>).

     </li><li><code>short int</code>
<a name="index-g_t_0040code_007bshort-int_007d-data-type-32"></a><br>
The 16-bit <code>short int</code> data type can hold integer values in the
range of &#8722;32,768 to 32,767.  You may also refer to this data type as
<code>short</code>, <code>signed short int</code>, or <code>signed short</code>.

     </li><li><code>unsigned short int</code>
<a name="index-g_t_0040code_007bunsigned-short-int_007d-data-type-33"></a><br>
The 16-bit <code>unsigned short int</code> data type can hold integer values
in the range of 0 to 65,535.  You may also refer to this data type
as <code>unsigned short</code>.

     </li><li><code>int</code>
<a name="index-g_t_0040code_007bint_007d-data-type-34"></a><br>
The 32-bit <code>int</code> data type can hold integer values in the range
of &#8722;2,147,483,648 to 2,147,483,647.  You may also refer to this data type
as <code>signed int</code> or <code>signed</code>.

     </li><li><code>unsigned int</code>
<a name="index-g_t_0040code_007bunsigned-int_007d-data-type-35"></a><br>
The 32-bit <code>unsigned int</code> data type can hold integer values in
the range of 0 to 4,294,967,295.  You may also refer to this data type
simply as <code>unsigned</code>.

     </li><li><code>long int</code>
<a name="index-g_t_0040code_007blong-int_007d-data-type-36"></a><br>
The 32-bit <code>long int</code> data type can hold integer values in
the range of at least &#8722;2,147,483,648 to 2,147,483,647.  (Depending on
your system, this data type might be 64-bit, in which case its range is
identical to that of the <code>long long int</code> data type.)  You may also
refer to this data type as <code>long</code>, <code>signed long int</code>,
or <code>signed long</code>.

     </li><li><code>unsigned long int</code>
<a name="index-g_t_0040code_007bunsigned-long-int_007d-data-type-37"></a><br>
The 32-bit <code>unsigned long int</code> data type can hold integer values
in the range of at least 0 to 4,294,967,295.  (Depending on your
system, this data type might be 64-bit, in which case its range is
identical to that of the <code>unsigned long long int</code> data type.)  You may
also refer to this data type as <code>unsigned long</code>.

     </li><li><code>long long int</code>
<a name="index-g_t_0040code_007blong-long-int_007d-data-type-38"></a><br>
The 64-bit <code>long long int</code> data type can hold integer values in
the range of &#8722;9,223,372,036,854,775,808<!-- /@w --> to 9,223,372,036,854,775,807<!-- /@w -->. You
may also refer to this data type as <code>long long</code>,
<code>signed long long int</code> or <code>signed long long</code>. This type is
not part of C89, but is both part of C99 and a GNU C extension.

     </li><li><code>unsigned long long int</code>
<a name="index-g_t_0040code_007bunsigned-long-long-int_007d-data-type-39"></a><br>
The 64-bit <code>unsigned long long int</code> data type can hold integer
values in the range of at least 0 to 18,446,744,073,709,551,615<!-- /@w -->.  You may
also refer to this data type as <code>unsigned long long</code>.  This type is
not part of C89, but is both part of C99 and a GNU C extension.

   </li></ul>

<div class="node">
<p></p><hr>
<a name="Real-Number-Types"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Complex-Number-Types">Complex Number Types</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Integer-Types">Integer Types</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Primitive-Types">Primitive Types</a>

</div>

<h4 class="subsection">2.1.2 Real Number Types</h4>

<p><a name="index-real-number-types-40"></a><a name="index-floating-point-types-41"></a><a name="index-data-types_002c-real-number-42"></a><a name="index-data-types_002c-floating-point-43"></a><a name="index-types_002c-real-number-44"></a><a name="index-types_002c-floating-point-45"></a>
There are three data types that represent fractional numbers.  While the
sizes and ranges of these types are consistent across most computer systems
in use today, historically the sizes of these types varied from system to
system.  As such, the minimum and maximum values are stored in macro definitions
in the library header file <code>float.h</code>.  In this section, we include the
names of the macro definitions in place of their possible values; check your
system's <code>float.h</code> for specific numbers.

     </p><ul>
<li><code>float</code>
<a name="index-g_t_0040code_007bfloat_007d-data-type-46"></a><br>
The <code>float</code> data type is the smallest of the three floating point
types, if they differ in size at all.  Its minimum value is stored in
the <code>FLT_MIN</code>, and should be no greater than <code>1e-37</code>.  Its maximum
value is stored in <code>FLT_MAX</code>, and should be no less than <code>1e37</code>.

     </li><li><code>double</code>
<a name="index-g_t_0040code_007bdouble_007d-data-type-47"></a><br>
The <code>double</code> data type is at least as large as the <code>float</code>
type, and it may be larger.  Its minimum value is stored in
<code>DBL_MIN</code>, and its maximum value is stored in <code>DBL_MAX</code>.

     </li><li><code>long double</code>
<a name="index-g_t_0040code_007blong-double_007d-data-type-48"></a><br>
The <code>long double</code> data type is at least as large as the
<code>float</code> type, and it may be larger.  Its minimum value is stored in
<code>LDBL_MIN</code>, and its maximum value is stored in <code>LDBL_MAX</code>.  The
<code>long double</code> type is not part of the C89 standard.

   </li></ul>
   <!-- End of the floating point types -->

   <p>All floating point data types are signed; trying to use <code>unsigned float</code>,
for example, will cause a compile-time error.

   </p><p>Since only a limited precision is available for any of these types,
not all numbers can be represented exactly.  Most systems for which
GCC will generate code use a binary representation for floating-point
numbers, and these are unable to exactly represent numbers like 4.2. 
For this reason it is usually inadvisable to test floating-point
numbers for exact equality with <code>==</code>.  There are also many other
more subtle implications; a good place to read about this is David
Goldberg's paper <cite>What Every Computer Scientist Should Know
About Floating-Point Arithmetic</cite>.   This is available on the web at
<a href="http://docs.sun.com/source/806-3568/ncg_goldberg.html">http://docs.sun.com/source/806-3568/ncg_goldberg.html</a>.

</p><div class="node">
<p></p><hr>
<a name="Complex-Number-Types"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Real-Number-Types">Real Number Types</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Primitive-Types">Primitive Types</a>

</div>

<h4 class="subsection">2.1.3 Complex Number Types</h4>

<p><a name="index-complex-number-types-49"></a><a name="index-data-types_002c-complex-number-50"></a><a name="index-types_002c-complex-number-51"></a>
As a GNU C extension, GCC provides support for
complex number data types.  You can declare complex
character types, complex integer types, and complex floating point
types using the keyword <code>__complex__</code>.  We won't give you a
complete list of all possibilities, since
<code>__complex__</code> can be used with any of the primitive data types,
but here are some examples:

     </p><ul>
<li><code>__complex__ float</code>
<br>
The <code>__complex__ float</code> data type has two components: a real
part and an imaginary part, both of which are of the <code>float</code> data type.

     </li><li><code>__complex__ int</code>
<br>
The <code>__complex__ int</code> data type also has two components: a
real part and an imaginary part, both of which are of the <code>int</code> data
type.

   </li></ul>
   <!-- End list of __complex__ types -->

   <p>To extract the real part of a complex-valued expression, use the keyword
<code>__real__</code>, followed by the expression.  Likewise, use <code>__imag__</code>
to extract the imaginary part.

</p><pre class="example">     __complex__ float a = 4 + 3i;
     
     float b = __real__ a;          /* <code>b</code><span class="roman"> is now 4.</span> */
     float c = __imag__ a;          /* <code>c</code><span class="roman"> is now 3.</span> */
</pre>
   <p>This example creates a complex floating point variable <code>a</code>,
and defines its real part as 4 and its imaginary part as 3.  Then, the
real part is assigned to the floating point variable <code>b</code>, and the
imaginary part is assigned to the floating point variable <code>c</code>.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Enumerations"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Unions">Unions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Primitive-Types">Primitive Types</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.2 Enumerations</h3>

<p><a name="index-enumerations-52"></a><a name="index-types_002c-enumeration-53"></a><a name="index-data-types_002c-enumeration-54"></a>
An enumeration is a custom data type used for storing constant integer
values and referring to them by names.  By default, these values are
of type <code>signed int</code>; however, you can use the <code>-fshort-enums</code>
GCC compiler option to cause the smallest possible integer type to be
used instead.  Both of these behaviors conform to the C89 standard,
but mixing the use of these options within the same program can
produce incompatibilities.

</p><ul class="menu">
<li><a accesskey="1" href="#Defining-Enumerations">Defining Enumerations</a>
</li><li><a accesskey="2" href="#Declaring-Enumerations">Declaring Enumerations</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Defining-Enumerations"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Declaring-Enumerations">Declaring Enumerations</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Enumerations">Enumerations</a>

</div>

<h4 class="subsection">2.2.1 Defining Enumerations</h4>

<p><a name="index-defining-enumerations-55"></a><a name="index-enumerations_002c-defining-56"></a>
You define an enumeration using the <code>enum</code> keyword, followed by
the name of the enumeration (this is optional), followed by a list of
constant names (separated by commas and enclosed in braces), and ending
with a semicolon.

</p><pre class="example">     enum fruit {grape, cherry, lemon, kiwi};
</pre>
   <p>That example defines an enumeration, <code>fruit</code>, which contains four
constant integer values, <code>grape</code>, <code>cherry</code>, <code>lemon</code>, and
<code>kiwi</code>, whose values are, by default, 0, 1, 2, and 3, respectively. 
You can also specify one or more of the values explicitly:

</p><pre class="example">     enum more_fruit {banana = -17, apple, blueberry, mango};
</pre>
   <p>That example defines <code>banana</code> to be &#8722;17, and the remaining
values are incremented by 1: <code>apple</code> is &#8722;16,
<code>blueberry</code> is &#8722;15, and <code>mango</code> is -14.  Unless
specified otherwise, an enumeration value is equal to one more than
the previous value (and the first value defaults to 0).

   </p><p>You can also refer to an enumeration value defined earlier in the same
enumeration:

</p><pre class="example">     enum yet_more_fruit {kumquat, raspberry, peach,
                          plum = peach + 2};
</pre>
   <p>In that example, <code>kumquat</code> is 0, <code>raspberry</code> is 1,
<code>peach</code> is 2, and <code>plum</code> is 4.

   </p><p>You can't use the same name for an <code>enum</code> as a <code>struct</code> or
<code>union</code> in the same scope.

</p><div class="node">
<p></p><hr>
<a name="Declaring-Enumerations"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Defining-Enumerations">Defining Enumerations</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Enumerations">Enumerations</a>

</div>

<h4 class="subsection">2.2.2 Declaring Enumerations</h4>

<p><a name="index-declaring-enumerations-57"></a><a name="index-enumerations_002c-declaring-58"></a>
You can declare variables of an enumeration type both when the
enumeration is defined and afterward.  This example declares one
variable, named <code>my_fruit</code> of type <code>enum fruit</code>, all in
a single statement:

</p><pre class="example">     enum fruit {banana, apple, blueberry, mango} my_fruit;
</pre>
   <p class="noindent">while this example declares the type and variable separately:

</p><pre class="example">     enum fruit {banana, apple, blueberry, mango};
     enum fruit my_fruit;
</pre>
   <p>(Of course, you couldn't declare it that way if you hadn't named the
enumeration.)

   </p><p>Although such variables are considered to be of an enumeration type, you
can assign them any value that you could assign to an <code>int</code> variable,
including values from other enumerations.  Furthermore, any variable that
can be assigned an <code>int</code> value can be assigned a value from an
enumeration.

   </p><p>However, you cannot change the values in an enumeration once it has been
defined; they are constant values.  For example, this won't work:

</p><pre class="example">     enum fruit {banana, apple, blueberry, mango};
     banana = 15;  /* <span class="roman">You can't do this!</span> */
</pre>
   <p>Enumerations are useful in conjunction with the <code>switch</code>
statement, because the compiler can warn you if you have failed to
handle one of the enumeration values.  Using the example above, if
your code handles <code>banana</code>, <code>apple</code> and <code>mango</code> only
but not <code>blueberry</code>, GCC can generate a warning.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Unions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Structures">Structures</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Enumerations">Enumerations</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.3 Unions</h3>

<p><a name="index-unions-59"></a><a name="index-types_002c-union-60"></a><a name="index-data-types_002c-union-61"></a>
A union is a custom data type used for storing several variables in the
same memory space.  Although you can access any of those variables at any
time, you should only read from one of them at a time?assigning a value to
one of them overwrites the values in the others.

</p><ul class="menu">
<li><a accesskey="1" href="#Defining-Unions">Defining Unions</a>
</li><li><a accesskey="2" href="#Declaring-Union-Variables">Declaring Union Variables</a>
</li><li><a accesskey="3" href="#Accessing-Union-Members">Accessing Union Members</a>
</li><li><a accesskey="4" href="#Size-of-Unions">Size of Unions</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Defining-Unions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Declaring-Union-Variables">Declaring Union Variables</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unions">Unions</a>

</div>

<h4 class="subsection">2.3.1 Defining Unions</h4>

<p><a name="index-defining-unions-62"></a><a name="index-unions_002c-defining-63"></a>
You define a union using the <code>union</code> keyword followed by
the declarations of the union's members, enclosed in
braces.  You declare each member of a union just as you would
normally declare a variable?using the data type followed by one
or more variable names separated by commas, and ending with a
semicolon.  Then end the union definition with a semicolon after
the closing brace.

   </p><p>You should also include a name for the union between the <code>union</code>
keyword and the opening brace.  This is syntactically optional, but if
you leave it out, you can't refer to that union data type later on
(without a <code>typedef</code>, see <a href="#The-typedef-Statement">The typedef Statement</a>).

   </p><p>Here is an example of defining a simple union for holding an integer
value and a floating point value:

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       };
</pre>
   <p>That defines a union named <code>numbers</code>, which contains two
members, <code>i</code> and <code>f</code>, which are of type <code>int</code> and
<code>float</code>, respectively.

</p><div class="node">
<p></p><hr>
<a name="Declaring-Union-Variables"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Accessing-Union-Members">Accessing Union Members</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Defining-Unions">Defining Unions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unions">Unions</a>

</div>

<h4 class="subsection">2.3.2 Declaring Union Variables</h4>

<p><a name="index-declaring-union-variables-64"></a><a name="index-union-variables_002c-declaring-65"></a>
You can declare variables of a union type when both you initially
define the union and after the definition, provided you gave the
union type a name.

</p><ul class="menu">
<li><a accesskey="1" href="#Declaring-Union-Variables-at-Definition">Declaring Union Variables at Definition</a>
</li><li><a accesskey="2" href="#Declaring-Union-Variables-After-Definition">Declaring Union Variables After Definition</a>
</li><li><a accesskey="3" href="#Initializing-Union-Members">Initializing Union Members</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Declaring-Union-Variables-at-Definition"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Declaring-Union-Variables-After-Definition">Declaring Union Variables After Definition</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Declaring-Union-Variables">Declaring Union Variables</a>

</div>

<h5 class="subsubsection">2.3.2.1 Declaring Union Variables at Definition</h5>

<p><a name="index-declaring-union-variables-at-definition-66"></a><a name="index-union-variables_002c-declaring-at-definition-67"></a>
You can declare variables of a union type when you define the
union type by putting the variable names after the closing
brace of the union definition, but before the final semicolon. 
You can declare more than one such variable by separating the names
with commas.

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       } first_number, second_number;
</pre>
   <p>That example declares two variables of type <code>union numbers</code>,
<code>first_number</code> and <code>second_number</code>.

</p><div class="node">
<p></p><hr>
<a name="Declaring-Union-Variables-After-Definition"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Initializing-Union-Members">Initializing Union Members</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Union-Variables-at-Definition">Declaring Union Variables at Definition</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Declaring-Union-Variables">Declaring Union Variables</a>

</div>

<h5 class="subsubsection">2.3.2.2 Declaring Union Variables After Definition</h5>

<p><a name="index-declaring-union-variables-after-definition-68"></a><a name="index-union-variables_002c-declaring-after-definition-69"></a>
You can declare variables of a union type after you define the
union by using the <code>union</code> keyword and the name you
gave the union type, followed by one or more variable names
separated by commas.

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       };
     union numbers first_number, second_number;
</pre>
   <p>That example declares two variables of type <code>union numbers</code>,
<code>first_number</code> and <code>second_number</code>.

</p><div class="node">
<p></p><hr>
<a name="Initializing-Union-Members"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Union-Variables-After-Definition">Declaring Union Variables After Definition</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Declaring-Union-Variables">Declaring Union Variables</a>

</div>

<h5 class="subsubsection">2.3.2.3 Initializing Union Members</h5>

<p><a name="index-initializing-union-members-70"></a><a name="index-union-members_002c-initializing-71"></a>
You can initialize the first member of a union variable when you
declare it:

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       };
     union numbers first_number = { 5 };
</pre>
   <p>In that example, the <code>i</code> member of <code>first_number</code> gets the
value 5.  The <code>f</code> member is left alone.

   </p><p>Another way to initialize a union member is to specify the name of the
member to initialize.  This way, you can initialize whichever member
you want to, not just the first one.  There are two methods that you can
use?either follow the member name with a colon, and then its value,
like this:

</p><pre class="example">     union numbers first_number = { f: 3.14159 };
</pre>
   <p class="noindent">or precede the member name with a period and assign a value
with the assignment operator, like this:

</p><pre class="example">     union numbers first_number = { .f = 3.14159 };
</pre>
   <p>You can also initialize a union member when you declare the union
variable during the definition:

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       } first_number = { 5 };
</pre>
   <div class="node">
<p></p><hr>
<a name="Accessing-Union-Members"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Size-of-Unions">Size of Unions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Union-Variables">Declaring Union Variables</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unions">Unions</a>

</div>

<h4 class="subsection">2.3.3 Accessing Union Members</h4>

<p><a name="index-accessing-union-members-72"></a><a name="index-union-members_002c-accessing-73"></a>
You can access the members of a union variable using the member
access operator.  You put the name of the union
variable on the left side of the operator, and the name of the
member on the right side.

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       };
     union numbers first_number;
     first_number.i = 5;
     first_number.f = 3.9;
</pre>
   <p>Notice in that example that giving a value to the <code>f</code> member overrides
the value stored in the <code>i</code> member.

<!-- If a union member is accessed after a value has been stored in a -->
<!-- different member, the behavior is implementation-defined, but this -->
<!-- document doesn't specify the behavior.  There is an exception -->
<!-- though: if the two members are structs and they have a common -->
<!-- initial sequence. -->
</p><div class="node">
<p></p><hr>
<a name="Size-of-Unions"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Accessing-Union-Members">Accessing Union Members</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unions">Unions</a>

</div>

<h4 class="subsection">2.3.4 Size of Unions</h4>

<p><a name="index-size-of-unions-74"></a><a name="index-unions_002c-size-of-75"></a>
This size of a union is equal to the size of its largest member.  Consider
the first union example from this section:

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       };
</pre>
   <p class="noindent">The size of the union data type is the same as <code>sizeof (float)</code>,
because the <code>float</code> type is larger than the <code>int</code> type.  Since all
of the members of a union occupy the same memory space, the union data type
size doesn't need to be large enough to hold the sum of all their sizes; it
just needs to be large enough to hold the largest member.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Structures"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Arrays">Arrays</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Unions">Unions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.4 Structures</h3>

<p><a name="index-structures-76"></a><a name="index-types_002c-structure-77"></a><a name="index-data-types_002c-structure-78"></a>
A structure is a programmer-defined data type made up of
variables of other data types (possibly including other structure types).

</p><ul class="menu">
<li><a accesskey="1" href="#Defining-Structures">Defining Structures</a>
</li><li><a accesskey="2" href="#Declaring-Structure-Variables">Declaring Structure Variables</a>
</li><li><a accesskey="3" href="#Accessing-Structure-Members">Accessing Structure Members</a>
</li><li><a accesskey="4" href="#Bit-Fields">Bit Fields</a>
</li><li><a accesskey="5" href="#Size-of-Structures">Size of Structures</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Defining-Structures"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Declaring-Structure-Variables">Declaring Structure Variables</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Structures">Structures</a>

</div>

<h4 class="subsection">2.4.1 Defining Structures</h4>

<p><a name="index-defining-structures-79"></a><a name="index-structures_002c-defining-80"></a>
You define a structure using the <code>struct</code> keyword followed by
the declarations of the structure's members, enclosed in
braces.  You declare each member of a structure just as you would
normally declare a variable?using the data type followed by one
or more variable names separated by commas, and ending with a
semicolon.  Then end the structure definition with a semicolon after
the closing brace.

   </p><p>You should also include a name for the structure in between the
<code>struct</code> keyword and the opening brace.  This is optional, but if
you leave it out, you can't refer to that structure data type later
on (without a <code>typedef</code>, see <a href="#The-typedef-Statement">The typedef Statement</a>).

   </p><p>Here is an example of defining a simple structure for holding the
X and Y coordinates of a point:

</p><pre class="example">     struct point
       {
         int x, y;
       };
</pre>
   <p>That defines a structure type named <code>struct point</code>, which contains two
members, <code>x</code> and <code>y</code>, both of which are of type <code>int</code>.

   </p><p>Structures (and unions) may contain instances of other structures and
unions, but of course not themselves.  It is possible for a structure
or union type to contain a field which is a pointer to the same type. 
In fact, this is common:

</p><pre class="example">     struct singly_linked_list
       {
         struct singly_linked_list *next;
         int x;
       };
</pre>
   <div class="node">
<p></p><hr>
<a name="Declaring-Structure-Variables"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Accessing-Structure-Members">Accessing Structure Members</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Defining-Structures">Defining Structures</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Structures">Structures</a>

</div>

<h4 class="subsection">2.4.2 Declaring Structure Variables</h4>

<p><a name="index-declaring-structure-variables-81"></a><a name="index-structure-variables_002c-declaring-82"></a>
You can declare variables of a structure type when both you initially
define the structure and after the definition, provided you gave the
structure type a name.

</p><ul class="menu">
<li><a accesskey="1" href="#Declaring-Structure-Variables-at-Definition">Declaring Structure Variables at Definition</a>
</li><li><a accesskey="2" href="#Declaring-Structure-Variables-After-Definition">Declaring Structure Variables After Definition</a>
</li><li><a accesskey="3" href="#Initializing-Structure-Members">Initializing Structure Members</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Declaring-Structure-Variables-at-Definition"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Declaring-Structure-Variables-After-Definition">Declaring Structure Variables After Definition</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Declaring-Structure-Variables">Declaring Structure Variables</a>

</div>

<h5 class="subsubsection">2.4.2.1 Declaring Structure Variables at Definition</h5>

<p><a name="index-declaring-structure-variables-at-definition-83"></a><a name="index-structure-variables_002c-declaring-at-definition-84"></a>
You can declare variables of a structure type when you define the
structure type by putting the variable names after the closing
brace of the structure definition, but before the final semicolon. 
You can declare more than one such variable by separating the names
with commas.

</p><pre class="example">     struct point
       {
         int x, y;
       } first_point, second_point;
</pre>
   <p>That example declares two variables of type <code>struct point</code>,
<code>first_point</code> and <code>second_point</code>.

</p><div class="node">
<p></p><hr>
<a name="Declaring-Structure-Variables-After-Definition"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Initializing-Structure-Members">Initializing Structure Members</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Structure-Variables-at-Definition">Declaring Structure Variables at Definition</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Declaring-Structure-Variables">Declaring Structure Variables</a>

</div>

<h5 class="subsubsection">2.4.2.2 Declaring Structure Variables After Definition</h5>

<p><a name="index-declaring-structure-variables-after-definition-85"></a><a name="index-structure-variables_002c-declaring-after-definition-86"></a>
You can declare variables of a structure type after defining the
structure by using the <code>struct</code> keyword and the name you
gave the structure type, followed by one or more variable names
separated by commas.

</p><pre class="example">     struct point
       {
         int x, y;
       };
     struct point first_point, second_point;
</pre>
   <p>That example declares two variables of type <code>struct point</code>,
<code>first_point</code> and <code>second_point</code>.

</p><div class="node">
<p></p><hr>
<a name="Initializing-Structure-Members"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Structure-Variables-After-Definition">Declaring Structure Variables After Definition</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Declaring-Structure-Variables">Declaring Structure Variables</a>

</div>

<h5 class="subsubsection">2.4.2.3 Initializing Structure Members</h5>

<p><a name="index-initializing-structure-members-87"></a><a name="index-structure-members_002c-initializing-88"></a>
You can initialize the members of a structure type to have certain
values when you declare structure variables.

   </p><p>If you do not initialize a structure variable, the effect depends on
whether it is has static storage (see <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a>) or
not.  If it is, members with integral types are initialized with 0 and
pointer members are initialized to NULL; otherwise, the value of the
structure's members is indeterminate.

   </p><p>One way to initialize a structure is to specify the values in a set of
braces and separated by commas.  Those values are assigned to the
structure members in the same order that the members are declared in
the structure in definition.

</p><pre class="example">     struct point
       {
         int x, y;
       };
     struct point first_point = { 5, 10 };
</pre>
   <p>In that example, the <code>x</code> member of <code>first_point</code> gets the
value 5, and the <code>y</code> member gets the value 10.

   </p><p>Another way to initialize the members is to specify the name of the
member to initialize.  This way, you can initialize the members in
any order you like, and even leave some of them uninitialized.  There
are two methods that you can use.  The first method is available in
C99 and as a GNU C extension:

</p><pre class="example">     struct point first_point = { .y = 10, .x = 5 };
</pre>
   <p>You can also omit the period and use a colon instead of `<samp><span class="samp">=</span></samp>',
though this is a GNU C extension:

</p><pre class="example">     struct point first_point = { y: 10, x: 5 };
</pre>
   <p>You can also initialize the structure variable's members when you declare
the variable during the structure definition:

</p><pre class="example">     struct point
       {
         int x, y;
       } first_point = { 5, 10 };
</pre>
   <p>You can also initialize fewer than all of a structure variable's members:

</p><pre class="example">     struct pointy
       {
         int x, y;
         char *p;
       };
     struct pointy first_pointy = { 5 };
</pre>
   <p>Here, <code>x</code> is initialized with 5, <code>y</code> is initialized with 0,
and <code>p</code> is initialized with NULL.  The rule here is that <code>y</code>
and <code>p</code> are initialized just as they would be if they were static
variables. 
<!-- See ANSI C89, sec 6.5.7, ``Initialization''. -->

   </p><p>Here is another example that initializes a structure's members which
are structure variables themselves:

</p><pre class="example">     struct point
       {
         int x, y;
       };
     
     struct rectangle
       {
         struct point top_left, bottom_right;
       };
     
     struct rectangle my_rectangle = { {0, 5}, {10, 0} };
</pre>
   <p>That example defines the <code>rectangle</code> structure to consist of
two <code>point</code> structure variables.  Then it declares one variable
of type <code>struct rectangle</code> and initializes its members.  Since
its members are structure variables, we used an extra set of braces
surrounding the members that belong to the <code>point</code> structure
variables.  However, those extra braces are not necessary; they just
make the code easier to read.

</p><div class="node">
<p></p><hr>
<a name="Accessing-Structure-Members"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Bit-Fields">Bit Fields</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Structure-Variables">Declaring Structure Variables</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Structures">Structures</a>

</div>

<h4 class="subsection">2.4.3 Accessing Structure Members</h4>

<p><a name="index-accessing-structure-members-89"></a><a name="index-structure-members_002c-accessing-90"></a>
You can access the members of a structure variable using the member
access operator.  You put the name of the structure
variable on the left side of the operator, and the name of the
member on the right side.

</p><pre class="example">     struct point
       {
         int x, y;
       };
     
     struct point first_point;
     
     first_point.x = 0;
     first_point.y = 5;
</pre>
   <p>You can also access the members of a structure variable which is itself a
member of a structure variable.

</p><pre class="example">     struct rectangle
       {
         struct point top_left, bottom_right;
       };
     
     struct rectangle my_rectangle;
     
     my_rectangle.top_left.x = 0;
     my_rectangle.top_left.y = 5;
     
     my_rectangle.bottom_right.x = 10;
     my_rectangle.bottom_right.y = 0;
</pre>
   <div class="node">
<p></p><hr>
<a name="Bit-Fields"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Size-of-Structures">Size of Structures</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Accessing-Structure-Members">Accessing Structure Members</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Structures">Structures</a>

</div>

<h4 class="subsection">2.4.4 Bit Fields</h4>

<p><a name="index-bit-fields-91"></a><a name="index-fields_002c-bit-92"></a>
You can create structures with integer members of nonstandard sizes, called
<em>bit fields</em>.  You do this by specifying an integer (<code>int</code>,
<code>char</code>, <code>long int</code>, etc.) member as usual, and inserting a colon
and the number of bits that the member should occupy in between the
member's name and the semicolon.

</p><pre class="example">     struct card
       {
         unsigned int suit : 2;
         unsigned int face_value : 4;
       };
</pre>
   <p>That example defines a structure type with two bit fields, <code>suit</code> and
<code>face_value</code>, which take up 2 bits and 4 bits, respectively.  <code>suit</code>
can hold values from 0 to 3, and <code>face_value</code> can hold values from 0 to
15.  Notice that these bit fields were declared as <code>unsigned int</code>; had
they been signed integers, then their ranges would have been from
&#8722;2 to 1, and from &#8722;8 to 7, respectively.

   </p><p>More generally, the range of an unsigned bit field of N bits is from
0 to 2^N - 1, and the range of a signed bit field of N
bits is from -(2^N) / 2 to ((2^N) / 2) - 1.

<!-- ??? Want to research this further... -->
<!-- Avoid using signed bitfields of size 1, since the interpretation of -->
<!-- that single bit (that is, whether it is a sign bit or not) is -->
<!-- implementation-defined.  GCC implements it as a sign bit. -->
<!-- @c @c At least it does on the platform I tried.  Unsure about other platforms. -->
</p><p>Bit fields can be specified without a name in order to control which
actual bits within the containing unit are used.  However,
the effect of this is not very portable and it is rarely useful. 
You can also specify a bit field of size 0, which indicates that
subsequent bit fields not further bit fields should be packed into the
unit containing the previous bit field.  This is likewise not
generally useful.

   </p><p>You may not take the address of a bit field with the address
operator <code>&amp;</code> (see <a href="#The-Address-Operator">The Address Operator</a>).

</p><div class="node">
<p></p><hr>
<a name="Size-of-Structures"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Bit-Fields">Bit Fields</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Structures">Structures</a>

</div>

<h4 class="subsection">2.4.5 Size of Structures</h4>

<p><a name="index-size-of-structures-93"></a><a name="index-structures_002c-size-of-94"></a>
The size of a structure type is equal to the sum of the size of all of its
members, possibly including padding to cause the structure type to align to
a particular byte boundary.  The details vary depending on your computer
platform, but it would not be atypical to see structures padded to align
on four- or eight-byte boundaries.  This is done in order to speed up
memory accesses of instances of the structure type.

   </p><p>As an extension, the GNU C compiler supports structures having no
members.  Such structures have zero size.

   </p><p>If you wish to explicitly omit padding from your structure types (which may,
in turn, decrease the speed of structure memory accesses), then GCC provides
multiple methods of turning packing off.  The quick and easy method is to
use the <code>-fpack-struct</code> compiler option.  For more details on omitting
packing, please see the GCC manual which corresponds to your version of the
compiler.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Arrays"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Pointers">Pointers</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Structures">Structures</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.5 Arrays</h3>

<p><a name="index-arrays-95"></a><a name="index-types_002c-array-96"></a><a name="index-data-types_002c-array-97"></a>
An array is a data structure that lets you store one or more elements
consecutively in memory.  In C, array elements are indexed beginning at
position zero, not one.

</p><ul class="menu">
<li><a accesskey="1" href="#Declaring-Arrays">Declaring Arrays</a>
</li><li><a accesskey="2" href="#Initializing-Arrays">Initializing Arrays</a>
</li><li><a accesskey="3" href="#Accessing-Array-Elements">Accessing Array Elements</a>
</li><li><a accesskey="4" href="#Multidimensional-Arrays">Multidimensional Arrays</a>
</li><li><a accesskey="5" href="#Arrays-as-Strings">Arrays as Strings</a>
</li><li><a accesskey="6" href="#Arrays-of-Unions">Arrays of Unions</a>
</li><li><a accesskey="7" href="#Arrays-of-Structures">Arrays of Structures</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Declaring-Arrays"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Initializing-Arrays">Initializing Arrays</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Arrays">Arrays</a>

</div>

<h4 class="subsection">2.5.1 Declaring Arrays</h4>

<p><a name="index-declaring-arrays-98"></a><a name="index-arrays_002c-declaring-99"></a>
You declare an array by specifying the data type for its elements, its name,
and the number of elements it can store.  Here is an example that declares
an array that can store ten integers:

</p><pre class="example">     int my_array[10];
</pre>
   <p>For standard C code, the number of elements in an array must be positive.

   </p><p>As a GNU C extension, the number of elements can be as small as zero. 
Zero-length arrays are useful as the last element of a structure which is
really a header for a variable-length object:

</p><pre class="example">     struct line
     {
       int length;
       char contents[0];
     };
     
     {
       struct line *this_line = (struct line *)
         malloc (sizeof (struct line) + this_length);
       this_line -&gt; length = this_length;
     }
</pre>
   <p>GNU C also extends standard C by permitting you to declare an array size using
variables, rather than only constants.  For example, here is a function definition
that declares an array using its parameter as the number of elements:

</p><pre class="example">     int
     my_function (int number)
     {
       int my_array[number];
       ...;
     }
</pre>
   <div class="node">
<p></p><hr>
<a name="Initializing-Arrays"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Accessing-Array-Elements">Accessing Array Elements</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Arrays">Declaring Arrays</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Arrays">Arrays</a>

</div>

<h4 class="subsection">2.5.2 Initializing Arrays</h4>

<p><a name="index-initializing-arrays-100"></a><a name="index-arrays_002c-initializing-101"></a>
You can initialize the elements in an array when you declare it by listing
the initializing values, separated by commas, in a set of braces.  Here
is an example:

</p><pre class="example">     int my_array[5] = { 0, 1, 2, 3, 4 };
</pre>
   <p>You don't have to initialize all of the array elements.  For example, this code
initializes only the first three elements:

</p><pre class="example">     int my_array[5] = { 0, 1, 2 };
</pre>
   <p class="noindent">Items that are not explicitly initialized will have an indeterminate
value unless the array is of static storage duration.  For arrays of
static storage duration, arithmetic types are initialized as zero and
pointers are initialized as NULL.

   </p><p>So, in the example above, if the definition is at file level or is
preceded by <code>static</code>, the final two elements will be 0. 
Otherwise, the final two elements will have an indeterminate value.

<!-- ??? GNU C extension and/or ISO C 99 only...  C99 ??? -->
</p><p>GNU C allows you to initialize array elements out of order, by specifying which
array indices to initialize.  To do this, include the array index in brackets,
and optionally the assignment operator, before the value.  (The first
element in an array is at position 0, not 1.)  Here is an example:

</p><pre class="example">     int my_array[5] = { [2] 5, [4] 9 };
</pre>
   <p class="noindent">Or, using the assignment operator:

</p><pre class="example">     int my_array[5] = { [2] = 5, [4] = 9 };
</pre>
   <p class="noindent">Both of those examples are equivalent to:

</p><pre class="example">     int my_array[5] = { 0, 0, 5, 0, 9 };
</pre>
   <p>Also as a GNU C extension, you can initialize a range of elements to the same
value, by specifying the first and last indices, in
the form <code> [</code><var>first</var><code>] ... [</code><var>last</var><code>] </code>.  Here
is an example:

</p><pre class="example">     int new_array[100] = { [0 ... 9] = 1, [10 ... 98] = 2, 3 };
</pre>
   <p>That initializes elements 0 through 9 to 1, elements 10 through 98
to 2, and element 99 to 3.  (You also could explicitly write
<code>[99] = 3</code>.)  Also, notice that you <em>must</em> have spaces on both
sides of the `<samp><span class="samp">...</span></samp>'.

   </p><p>If you initialize every element of an array, then you do not have to
specify its size; its size is determined by the number of elements you
initialize.  Here is an example:

</p><pre class="example">     int my_array[] = { 0, 1, 2, 3, 4 };
</pre>
   <p>Although this does not explicitly state that the array has five elements
using <code>my_array[5]</code>, it initializes five elements, so that is how many
it has.

   </p><p>Alternately, if you specify which elements to initialize, then the size of
the array is equal to the highest element number initialized, plus one. 
For example:

</p><pre class="example">     int my_array[] = { 0, 1, 2, [99] = 99 };
</pre>
   <p>In that example, only four elements are initialized, but the last one
initialized is element number 99, so there are 100 elements.

</p><div class="node">
<p></p><hr>
<a name="Accessing-Array-Elements"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Multidimensional-Arrays">Multidimensional Arrays</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Initializing-Arrays">Initializing Arrays</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Arrays">Arrays</a>

</div>

<h4 class="subsection">2.5.3 Accessing Array Elements</h4>

<p><a name="index-accessing-array-elements-102"></a><a name="index-array-elements_002c-accessing-103"></a>
You can access the elements of an array by specifying the array name,
followed by the element index, enclosed in brackets.  Remember that the array
elements are numbered starting with zero.  Here is an example:

</p><pre class="example">     my_array[0] = 5;
</pre>
   <p>That assigns the value 5 to the first element in the array, at position
zero.  You can treat individual array elements like variables of whatever
data type the array is made up of.  For example, if you have an array made
of a structure data type, you can access the structure elements like this:

</p><pre class="example">     struct point
     {
       int x, y;
     };
     struct point point_array[2] = { {4, 5}, {8, 9} };
     point_array[0].x = 3;
</pre>
   <div class="node">
<p></p><hr>
<a name="Multidimensional-Arrays"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Arrays-as-Strings">Arrays as Strings</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Accessing-Array-Elements">Accessing Array Elements</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Arrays">Arrays</a>

</div>

<h4 class="subsection">2.5.4 Multidimensional Arrays</h4>

<p><a name="index-multidimensional-arrays-104"></a><a name="index-arrays_002c-multidimensional-105"></a>
You can make multidimensional arrays, or ?arrays of arrays?. 
You do this by adding an extra set of brackets and array lengths for every
additional dimension you want your array to have.  For example, here is
a declaration for a two-dimensional array that holds five elements in each
dimension (a two-element array consisting of five-element arrays):

</p><pre class="example">     int two_dimensions[2][5] { {1, 2, 3, 4, 5}, {6, 7, 8, 9, 10} };
</pre>
   <p>Multidimensional array elements are accessed by specifying the desired index
of both dimensions:

</p><pre class="example">     two_dimensions[1][3] = 12;
</pre>
   <p>In our example, <code>two_dimensions[0]</code> is itself an array.  The
element <code>two_dimensions[0][2]</code> is followed by
<code>two_dimensions[0][3]</code>, not by <code>two_dimensions[1][2]</code>.

</p><div class="node">
<p></p><hr>
<a name="Arrays-as-Strings"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Arrays-of-Unions">Arrays of Unions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Multidimensional-Arrays">Multidimensional Arrays</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Arrays">Arrays</a>

</div>

<h4 class="subsection">2.5.5 Arrays as Strings</h4>

<p><a name="index-arrays-as-strings-106"></a><a name="index-strings_002c-arrays-as-107"></a>
You can use an array of characters to hold a string (see <a href="#String-Constants">String Constants</a>). 
The array may be built of either signed or unsigned characters.

   </p><p><a name="index-string-arrays_002c-declaring-108"></a><a name="index-declaring-string-arrays-109"></a>When you declare the array, you can specify the number of elements it will
have.  That number will be the maximum number of characters that should be
in the string, including the null character used to end the string.  If you
choose this option, then you do not have to initialize the array when you
declare it.  Alternately, you can simply initialize the array to a value,
and its size will then be exactly large enough to hold whatever string you
used to initialize it.

   </p><p><a name="index-string-arrays_002c-initializing-110"></a><a name="index-initializing-string-arrays-111"></a>There are two different ways to initialize the array.  You can specify of
comma-delimited list of characters enclosed in braces, or you can specify a
string literal enclosed in double quotation marks.

   </p><p>Here are some examples:

</p><pre class="example">     char blue[26];
     char yellow[26] = {'y', 'e', 'l', 'l', 'o', 'w', '\0'};
     char orange[26] = "orange";
     char gray[] = {'g', 'r', 'a', 'y', '\0'};
     char salmon[] = "salmon";
</pre>
   <p>In each of these cases, the null character <code>\0</code> is included at the
end of the string, even when not explicitly stated.   (Note that if you
initialize a string using an array of individual characters, then the
null character is <em>not</em> guaranteed to be present.  It might be,
but such an occurrence would be one of chance, and should not be relied
upon.)

   </p><p>After initialization, you cannot assign a new string literal to an array
using the assignment operator.  For example, this
<em>will not work</em>:

</p><pre class="example">     char lemon[26] = "custard";
     lemon = "steak sauce";      /* <span class="roman">Fails!</span> */
</pre>
   <p class="noindent">However, there are functions in the GNU C library that perform operations
(including copy) on string arrays.  You can also change one character at
a time, by accessing individual string elements as you would any other
array:

</p><pre class="example">     char name[] = "bob";
     name[0] = 'r';
</pre>
   <p>It is possible for you to explicitly state the number of elements in the
array, and then initialize it using a string that has more characters than
there are elements in the array.  This is not a good thing.  The larger string
will <em>not</em> override the previously specified size of the array, and you
will get a compile-time warning.  Since the original array size remains, any
part of the string that exceeds that original size is being written to a memory
location that was not allocated for it.

</p><div class="node">
<p></p><hr>
<a name="Arrays-of-Unions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Arrays-of-Structures">Arrays of Structures</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Arrays-as-Strings">Arrays as Strings</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Arrays">Arrays</a>

</div>

<h4 class="subsection">2.5.6 Arrays of Unions</h4>

<p><a name="index-arrays-of-unions-112"></a><a name="index-unions_002c-arrays-of-113"></a>
You can create an array of a union type just as you can an array
of a primitive data type.

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       };
     union numbers number_array [3];
</pre>
   <p>That example creates a 3-element array of <code>union numbers</code>
variables called <code>number_array</code>.  You can also initialize the
first members of the elements of a number array:

</p><pre class="example">     struct point point_array [3] = { {3}, {4}, {5} };
</pre>
   <p class="noindent">The additional inner grouping braces are optional.

   </p><p>After initialization, you can still access the union members in the
array using the member access operator.  You put the array name and
element number (enclosed in brackets) to the left of the operator, and
the member name to the right.

</p><pre class="example">     union numbers number_array [3];
     number_array[0].i = 2;
</pre>
   <div class="node">
<p></p><hr>
<a name="Arrays-of-Structures"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Arrays-of-Unions">Arrays of Unions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Arrays">Arrays</a>

</div>

<h4 class="subsection">2.5.7 Arrays of Structures</h4>

<p><a name="index-arrays-of-structures-114"></a><a name="index-structures_002c-arrays-of-115"></a>
You can create an array of a structure type just as you can an array
of a primitive data type.

</p><pre class="example">     struct point
       {
         int x, y;
       };
     struct point point_array [3];
</pre>
   <p>That example creates a 3-element array of <code>struct point</code>
variables called <code>point_array</code>.  You can also initialize the
elements of a structure array:

</p><pre class="example">     struct point point_array [3] = { {2, 3}, {4, 5}, {6, 7} };
</pre>
   <p>As with initializing structures which contain structure members, the
additional inner grouping braces are optional.  But, if you use the
additional braces, then you can partially initialize some of the
structures in the array, and fully initialize others:

</p><pre class="example">     struct point point_array [3] = { {2}, {4, 5}, {6, 7} };
</pre>
   <p>In that example, the first element of the array has only its <code>x</code>
member initialized.  Because of the grouping braces, the value 4 is
assigned to the <code>x</code> member of the second array element,
<em>not</em> to the <code>y</code> member of the first element, as would be
the case without the grouping braces.

   </p><p>After initialization, you can still access the structure members in the
array using the member access operator.  You put the array name and
element number (enclosed in brackets) to the left of the operator, and
the member name to the right.

</p><pre class="example">     struct point point_array [3];
     point_array[0].x = 2;
     point_array[0].y = 3;
</pre>
   <!--  -->
<div class="node">
<p></p><hr>
<a name="Pointers"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Incomplete-Types">Incomplete Types</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Arrays">Arrays</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.6 Pointers</h3>

<p><a name="index-pointers-116"></a><a name="index-types_002c-pointer-117"></a><a name="index-data-types_002c-pointer-118"></a>
Pointers hold memory addresses of stored constants or variables.  For
any data type, including both primitive types and custom types, you
can create a pointer that holds the memory address of an instance of
that type.

</p><ul class="menu">
<li><a accesskey="1" href="#Declaring-Pointers">Declaring Pointers</a>
</li><li><a accesskey="2" href="#Initializing-Pointers">Initializing Pointers</a>
</li><li><a accesskey="3" href="#Pointers-to-Unions">Pointers to Unions</a>
</li><li><a accesskey="4" href="#Pointers-to-Structures">Pointers to Structures</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Declaring-Pointers"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Initializing-Pointers">Initializing Pointers</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Pointers">Pointers</a>

</div>

<h4 class="subsection">2.6.1 Declaring Pointers</h4>

<p><a name="index-declaring-pointers-119"></a><a name="index-pointers_002c-declaring-120"></a>
You declare a pointer by specifying a name for it and a data type. 
The data type indicates of what type of variable the pointer will
hold memory addresses.

   </p><p>To declare a pointer, include the indirection
operator (see <a href="#The-Indirection-Operator">The Indirection Operator</a>) before
the identifier.  Here is the general form of a pointer declaration:

</p><pre class="example">     <var>data-type</var> * <var>name</var>;
</pre>
   <p>You can also put the operator either directly next to
<var>name</var>, or directly next to <var>data-type</var>, like these:

</p><pre class="example">     <var>data-type</var> *<var>name</var>;
     <var>data-type</var>* <var>name</var>;
</pre>
   <p>Any of these three is fine, and they all work the same way (white
space is not significant, as usual).  Here is an example of declaring
a pointer to hold the address of an <code>int</code> variable:

</p><pre class="example">     int *ip;
</pre>
   <p>Be careful, though:  when declaring multiple pointers in the same statement, you must
explicitly declare each as a pointer, using the indirection operator:

</p><pre class="example">     int *bob, *emily;  /* <span class="roman">Two pointers.</span> */
     int *rob, laura;   /* <span class="roman">A pointer and an integer variable.</span> */
</pre>
   <div class="node">
<p></p><hr>
<a name="Initializing-Pointers"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Pointers-to-Unions">Pointers to Unions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Declaring-Pointers">Declaring Pointers</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Pointers">Pointers</a>

</div>

<h4 class="subsection">2.6.2 Initializing Pointers</h4>

<p><a name="index-initializing-pointers-121"></a><a name="index-pointers_002c-initializing-122"></a>
You can initialize a pointer when you first declare it by specifying
a variable address to store in it.  For example, the following code
declares an <code>int</code> variable `<samp><span class="samp">i</span></samp>', and a pointer which is
initialized with the address of `<samp><span class="samp">i</span></samp>':

</p><pre class="example">     int i;
     int *ip = &amp;i;
</pre>
   <p>Note the use of the address operator (see <a href="#The-Address-Operator">The Address Operator</a>), used
to get the memory address of a variable.  <em>Be careful</em>, though:
after you declare a pointer, you do <em>not</em> use the indirection
operator with the pointer's name when assigning it a new address to point
to.  On the contrary, that would change the value of the variable that
the points to, not the value of the pointer itself.  For example:

</p><pre class="example">     int i, j;
     int *ip = &amp;i;  /* <span class="roman">`<samp>ip</samp>' now holds the address of `<samp>i</samp>'.</span> */
     ip = &amp;j;       /* <span class="roman">`<samp>ip</samp>' now holds the address of `<samp>j</samp>'.</span> */
     *ip = &amp;i;      /* <span class="roman">`<samp>j</samp>' now holds the address of `<samp>i</samp>'.</span> */
</pre>
   <p>The value stored in a pointer is an integral number: a location within
the computer's memory space.  If you are so inclined, you can assign pointer
values explicitly using literal integers, casting them to the appropriate
pointer type.  However, we do not recommend this practice unless you need
to have extremely fine-tuned control over what is stored in memory, and you
know exactly what you are doing.  It would be all too easy to accidentally
overwrite something that you did not intend to.   Most uses of this
technique are also non-portable.

   </p><p>It is important to note that declaring a pointer variable does not
have the side effect of reserving any storage.  If you do not
initialize a pointer with the address of some other existing object,
it points nowhere in particular and will likely make your program
crash if you use it (formally, this kind of thing is called
<dfn>undefined behavior</dfn>).

</p><div class="node">
<p></p><hr>
<a name="Pointers-to-Unions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Pointers-to-Structures">Pointers to Structures</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Initializing-Pointers">Initializing Pointers</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Pointers">Pointers</a>

</div>

<h4 class="subsection">2.6.3 Pointers to Unions</h4>

<p><a name="index-pointers-to-unions-123"></a><a name="index-unions_002c-pointers-to-124"></a>
You can create a pointer to a union type just as you can a pointer
to a primitive data type.

</p><pre class="example">     union numbers
       {
         int i;
         float f;
       };
     union numbers foo = {4};
     union numbers *number_ptr = &amp;foo;
</pre>
   <p>That example creates a new union type, <code>union numbers</code>, and
declares (and initializes the first member of) a variable of that type
named <code>foo</code>.  Finally, it declares a pointer to the type
<code>union numbers</code>, and gives it the address of <code>foo</code>.

   </p><p>You can access the members of a union variable through a pointer, but
you can't use the regular member access operator anymore.  Instead,
you have to use the indirect member access operator (see <a href="#Member-Access-Expressions">Member Access Expressions</a>).  Continuing with the previous example, the
following example will change the value of the first member of
<code>foo</code>:

</p><pre class="example">     number_ptr -&gt; i = 450;
</pre>
   <p>Now the <code>i</code> member in <code>foo</code> is 450.

</p><div class="node">
<p></p><hr>
<a name="Pointers-to-Structures"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Pointers-to-Unions">Pointers to Unions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Pointers">Pointers</a>

</div>

<h4 class="subsection">2.6.4 Pointers to Structures</h4>

<p><a name="index-pointers-to-structures-125"></a><a name="index-structures_002c-pointers-to-126"></a>
You can create a pointer to a structure type just as you can a pointer
to a primitive data type.

</p><pre class="example">     struct fish
       {
         float length, weight;
       };
     struct fish salmon = {4.3, 5.8};
     struct fish *fish_ptr = &amp;salmon;
</pre>
   <p>That example creates a new structure type, <code>struct fish</code>, and
declares (and initializes) a variable of that type named <code>salmon</code>. 
Finally, it declares a pointer to the type <code>struct fish</code>, and
gives it the address of <code>salmon</code>.

   </p><p>You can access the members of a structure variable through a pointer,
but you can't use the regular member access operator anymore. 
Instead, you have to use the indirect member access operator
(see <a href="#Member-Access-Expressions">Member Access Expressions</a>).  Continuing with the previous
example, the following example will change the values of the members
of <code>salmon</code>:

</p><pre class="example">     fish_ptr -&gt; length = 5.1;
     fish_ptr -&gt; weight = 6.2;
</pre>
   <p>Now the <code>length</code> and <code>width</code> members in <code>salmon</code> are
5.1 and 6.2, respectively.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Incomplete-Types"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Type-Qualifiers">Type Qualifiers</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Pointers">Pointers</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.7 Incomplete Types</h3>

<p><a name="index-incomplete-types-127"></a><a name="index-types_002c-incomplete-128"></a><a name="index-structures_002c-incomplete-129"></a><a name="index-enumerations_002c-incomplete-130"></a><a name="index-unions_002c-incomplete-131"></a>
You can define structures, unions, and enumerations without listing their
members (or values, in the case of enumerations).  Doing so results in
an incomplete type.  You can't declare variables of incomplete types, but
you can work with pointers to those types.

</p><pre class="example">     struct point;
</pre>
   <p>At some time later in your program you will want to complete
the type.  You do this by defining it as you usually would:

</p><pre class="example">     struct point
       {
         int x, y;
       };
</pre>
   <p>This technique is commonly used to for linked lists:

</p><pre class="example">     struct singly_linked_list
       {
         struct singly_linked_list *next;
         int x;
         /* other members here perhaps */
       };
     struct singly_linked_list *list_head;
</pre>
   <!--  -->
<div class="node">
<p></p><hr>
<a name="Type-Qualifiers"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Storage-Class-Specifiers">Storage Class Specifiers</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Incomplete-Types">Incomplete Types</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.8 Type Qualifiers</h3>

<p><a name="index-type-qualifiers-132"></a><a name="index-qualifiers_002c-type-133"></a><a name="index-g_t_0040code_007bconst_007d-type-qualifier-134"></a><a name="index-g_t_0040code_007bvolatile_007d-type-qualifier-135"></a><!-- ANSI C89, section 6.5.3. ``Type Qualifiers''. -->
There are two type qualifiers that you can prepend to your variable declarations
which change how the variables may be accessed:  <code>const</code> and <code>volatile</code>.

   </p><p><code>const</code> causes the variable to be read-only; after initialization, its
value may not be changed.

</p><pre class="example">     const float pi = 3.14159f;
</pre>
   <p class="noindent">In addition to helping to prevent accidental value changes, declaring variables
with <code>const</code> can aid the compiler in code optimization.

   </p><p><code>volatile</code> tells the compiler that the variable is explicitly changeable,
and seemingly useless accesses of the variable (for instance, via pointers) should
not be optimized away.  You might use <code>volatile</code> variables to store data
that is updated via callback functions.

</p><pre class="example">     volatile float currentTemperature = 40.0;
</pre>
   <!--  -->
<div class="node">
<p></p><hr>
<a name="Storage-Class-Specifiers"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Renaming-Types">Renaming Types</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Type-Qualifiers">Type Qualifiers</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.9 Storage Class Specifiers</h3>

<p><a name="index-storage-class-specifiers-136"></a><a name="index-specifiers_002c-storage-class-137"></a><a name="index-g_t_0040code_007bauto_007d-storage-class-specifier-138"></a><a name="index-g_t_0040code_007bextern_007d-storage-class-specifier-139"></a><a name="index-g_t_0040code_007bregister_007d-storage-class-specifier-140"></a><a name="index-g_t_0040code_007bstatic_007d-storage-class-specifier-141"></a>
There are four storage class specifiers that you can prepend to your variable
declarations which change how the variables are stored in memory:
<code>auto</code>, <code>extern</code>, <code>register</code>, and <code>static</code>.

   </p><p>You use <code>auto</code> for variables which are local to a function, and whose
values should be discarded upon return from the function in which they are
declared.  This is the default behavior for variables declared within functions.

</p><pre class="example">     void
     foo (int value)
     {
       auto int x = value;
       ...
       return;
     }
</pre>
   <p><code>register</code> is nearly identical in purpose to <code>auto</code>, except that
it also suggests to the compiler that the variable will be heavily used, and,
if possible, should be stored in a register in memory.  You cannot use the
address-of operator to obtain the address of a variable declared with
<code>register</code>.  GCC normally makes good choices about which values
to hold in registers, and so <code>register</code> is not often used.

   </p><p><code>static</code> is essentially the opposite of <code>auto</code>: when applied to
variables within a function or block, these variables will retain their
value even when the function or block is finished.   This is known as
<dfn>static storage duration</dfn>.

</p><pre class="example">     int
     sum (int x)
     {
       static int sumSoFar = 0;
       sumSoFar = sumSoFar + x;
       return x;
     }
</pre>
   <p class="noindent">You can also declare variables (or functions) at the top level (that
is, not inside a function) to be <code>static</code>; such variables are
visible (global) to the current source file (but not other source
files).  This gives an unfortunate double meaning to <code>static</code>;
this second meaning is known as <dfn>static linkage</dfn>.  Two functions
or variables having static linkage in separate files are entirely
separate; neither is visible outside the file in which it is declared.

   </p><p><code>extern</code> is useful for declaring variables that you want to be visible to
all source files that are linked into your project.  You cannot initialize a
variable in an <code>extern</code> declaration, as no space is actually allocated
during the declaration.  You must make both an <code>extern</code> declaration
(typically in a header file that is included by the other source files which
need to access the variable) and a non-<code>extern</code> declaration which is where
space is actually allocated to store the variable.  The <code>extern</code> declaration
may be repeated multiple times.

</p><pre class="example">     extern int numberOfClients;
     
     ...
     
     int numberOfClients = 0;
</pre>
   <p>See <a href="#Program-Structure-and-Scope">Program Structure and Scope</a>, for related information.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Renaming-Types"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Storage-Class-Specifiers">Storage Class Specifiers</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Data-Types">Data Types</a>

</div>

<h3 class="section">2.10 Renaming Types</h3>

<p><a name="index-renaming-types-142"></a><a name="index-types_002c-renaming-143"></a>
Sometimes it is convenient to give a new name to a type.  You can do this using
the <code>typedef</code> statement.  See <a href="#The-typedef-Statement">The typedef Statement</a>, for more information.

<!-- ??? It might be a good idea to turn each example of an expression -->
<!-- into a small program that prints output and thus shows what -->
<!-- the expression does. -->
<!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2007-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
</p><div class="node">
<p></p><hr>
<a name="Expressions-and-Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Statements">Statements</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Data-Types">Data Types</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="chapter">3 Expressions and Operators</h2>

<ul class="menu">
<li><a accesskey="1" href="#Expressions">Expressions</a>
</li><li><a accesskey="2" href="#Unary-Operators">Unary Operators</a>
</li><li><a accesskey="3" href="#Binary-Operators">Binary Operators</a>
</li><li><a accesskey="4" href="#Member-Access-Expressions">Member Access Expressions</a>
</li><li><a accesskey="5" href="#Conditional-Expressions">Conditional Expressions</a>
<!-- * Statements and Declarations in Expressions:: -->
</li><li><a accesskey="6" href="#Operator-Precedence">Operator Precedence</a>
</li><li><a accesskey="7" href="#Order-of-Evaluation">Order of Evaluation</a>
</li><li><a accesskey="8" href="#Overflow">Overflow</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Expressions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Unary-Operators">Unary Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.1 Expressions</h3>

<p><a name="index-expressions-144"></a>
An <dfn>expression</dfn> consists of at least one operand and zero or more
operators.  The operands may be any value, including constants, variables,
and function calls that return values.  Here are some examples:

</p><pre class="example">     47
     2 + 2
     function()
</pre>
   <p class="noindent">The last of those, <code>function()</code>, is only an expression if
<code>function()</code> has a return type other than <code>void</code>.

   </p><p>You can use parentheses to group subexpressions:

</p><pre class="example">     ( 2 * ( ( 3 + 10 ) - ( 2 * 6 ) ) )
</pre>
   <p class="noindent">Innermost expressions are evaluated first.  In the above example,
<code>3 + 10</code> and <code>2 * 6</code> evaluate to <code>13</code> and <code>12</code>,
respectively.  Then <code>12</code> is subtracted
from <code>13</code>, resulting in <code>1</code>.  Finally, <code>1</code> is multiplied by
<code>2</code>, resulting in <code>2</code>.  The outermost parentheses are completely
optional.

   </p><p><a name="index-operators-145"></a>
An <dfn>operator</dfn> specifies an operation to be performed on its operand(s). 
Operators may have one, two, or three operands, depending on the operator.

</p><div class="node">
<p></p><hr>
<a name="Unary-Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Binary-Operators">Binary Operators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Expressions">Expressions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.2 Unary Operators</h3>

<p><a name="index-unary-operators-146"></a><a name="index-operators_002c-unary-147"></a>
Unary operators perform an operation on a single operand.

</p><ul class="menu">
<li><a accesskey="1" href="#The-Increment-Operator">The Increment Operator</a>
</li><li><a accesskey="2" href="#The-Decrement-Operator">The Decrement Operator</a>
</li><li><a accesskey="3" href="#The-Positive-Operator">The Positive Operator</a>
</li><li><a accesskey="4" href="#The-Negative-Operator">The Negative Operator</a>
</li><li><a accesskey="5" href="#The-Logical-Negation-Operator">The Logical Negation Operator</a>
</li><li><a accesskey="6" href="#The-Bitwise-Complement-Operator">The Bitwise Complement Operator</a>
</li><li><a accesskey="7" href="#The-Address-Operator">The Address Operator</a>
<!-- * The Label Address Operator:: -->
</li><li><a accesskey="8" href="#The-Indirection-Operator">The Indirection Operator</a>
<!-- * The Complex Conjugation Operator:: -->
</li><li><a accesskey="9" href="#The-sizeof-Operator">The sizeof Operator</a>
</li><li><a href="#Type-Casts">Type Casts</a>
</li><li><a href="#Array-Subscripts">Array Subscripts</a>
</li><li><a href="#Function-Calls-as-Expressions">Function Calls as Expressions</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="The-Increment-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Decrement-Operator">The Decrement Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.1 The Increment Operator</h4>

<p><a name="index-increment-operator-148"></a>
The increment operator <code>++</code> adds 1 to its operand.  The operand must
be a either a variable of one of the primitive data types, a pointer, or an
enumeration variable.  You can use the increment operator either before or after
the operand.  Here are some examples:

</p><pre class="example">     char w = '1';
     int x = 5;
     char y = 'B';
     float z = 5.2;
     int *p = &amp;x;
     
     x++;   /* <code>x</code><span class="roman"> is now 6.</span> */
     ++y;   /* <code>y</code><span class="roman"> is now `C' (on ASCII systems).</span> */
     ++w;   /* <code>y</code><span class="roman"> is now the character `2' (not the value 2).</span> */
     z++;   /* <code>z</code><span class="roman"> is now 6.2.</span> */
     ++p;   /* <code>p</code><span class="roman"> is now </span><code>&amp;x</code><span class="roman"> + </span><code>sizeof(int)</code><span class="roman"> <a rel="footnote" href="#fn-2" name="fnd-2"><sup>2</sup></a>.</span> */
</pre>
   <p class="noindent">A prefix increment adds 1 before the operand is evaluated.  A postfix
increment adds 1 after the operand is evaluated.  In the previous
examples, changing the position of the operator would make no difference. 
However, there are cases where it does make a difference:

</p><pre class="example">     int x = 5;
     printf ("%d \n", x++);    /* <span class="roman">Print </span><code>x</code><span class="roman"> and then increment it.</span> */
     /* <code>x</code><span class="roman"> is now equal to 6.</span> */
     printf ("%d \n", ++x);    /* <span class="roman">Increment </span><code>x</code><span class="roman"> and then print it.</span> */
</pre>
   <p class="noindent">The output of the above example is:

</p><pre class="example">     5
     7
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Decrement-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Positive-Operator">The Positive Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Increment-Operator">The Increment Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.2 The Decrement Operator</h4>

<p><a name="index-decrement-operator-149"></a>
The decrement operator <code>--</code> subtracts 1 from its operand.  The operand
must be a either a variable of one of the primitive data types, a pointer, or
an enumeration variable.  Here are some examples:

</p><pre class="example">     int x = 5;
     char y = 'B';
     float z = 5.2;
     int *p = &amp;x;
     
     x--;   /* <code>x</code><span class="roman"> is now 4.</span> */
     y--;   /* <code>y</code><span class="roman"> is now `A' on ASCII systems.</span> */
     z--;   /* <code>z</code><span class="roman"> is now close to 4.2.</span> */
     p--;   /* <code>p</code><span class="roman"> is now </span><code>&amp;x</code><span class="roman"> - </span><code>sizeof(int)</code><span class="roman">.</span> */
</pre>
   <p>You can use the decrement operator either before or after the operand. 
A prefix decrement subtracts 1 before the
operand is evaluated.  A postfix increment subtracts 1 after the operand is
evaluated.  In the previous examples, that wouldn't have made any
difference.  However, there are cases where it does make a difference:

</p><pre class="example">     int x = 5;
     printf ("%d \n", x--);   /* <span class="roman">Print </span><code>x</code><span class="roman"> and then decrement it.</span> */
     /* x is now 4 */
     printf ("%d \n", --x);   /* <span class="roman">Decrement </span><code>x</code><span class="roman"> and then print it.</span> */
</pre>
   <p>The output of the above example is:

</p><pre class="example">     5
     3
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Positive-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Negative-Operator">The Negative Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Decrement-Operator">The Decrement Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.3 The Positive Operator</h4>

<p><a name="index-positive-operator-150"></a>
You can use the positive operator <code>+</code> on numeric values
to indicate that their value is positive.  By default, values are positive
unless explicitly stated to be negative, so there is no need to use this
operator as far as the compiler is concerned.  However, you can use it to
visually reinforce the fact that a value is positive.  Here are some examples:

</p><pre class="example">     int x = +5;
     float y = +3.14159;
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Negative-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Logical-Negation-Operator">The Logical Negation Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Positive-Operator">The Positive Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.4 The Negative Operator</h4>

<p><a name="index-negative-operator-151"></a>
You can use the negative operator <code>-</code> on numeric variables and constants
to negate their value.  Here are some examples:

</p><pre class="example">     int x = -5;
     float y = -3.14159;
</pre>
   <p>If the operand you use with the negative operator is of an unsigned data
type, then the result cannot negative, but rather is the
maximum value of the unsigned data type, minus the value of the operand.

   </p><p>Many systems use twos-complement arithmetic, and on such systems the
most negative value a signed type can hold is further away from zero
than the most positive value.   For example, on one platform, this
program:

</p><pre class="example">     #include &lt;limits.h&gt;
     #include &lt;stdio.h&gt;
     
     int main (int argc, char *argv[])
     {
       int x;
       x = INT_MAX;
       printf("INT_MAX  = %d\n", x);
       x = INT_MIN;
       printf("INT_MIN  = %d\n", x);
       x = -x;
       printf("-INT_MIN = %d\n", x);
       return 0;
     }
</pre>
   <p>Produces this output:

</p><pre class="example">     INT_MAX  = 2147483647
     INT_MIN  = -2147483648
     -INT_MIN = -2147483648
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Logical-Negation-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Bitwise-Complement-Operator">The Bitwise Complement Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Negative-Operator">The Negative Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.5 The Logical Negation Operator</h4>

<p><a name="index-logical-negation-operator-152"></a>
You can use the logical negation operator <code>!</code> to get the logical
opposite of its operand.  If its operand is 0 (or null, if the operand is
a pointer), then the result of the logical negation operator is 1.  If its
operand is anything other than 0 (or null), then the result of the logical
negation operator is 0.  In any case, the result is an integer value.  Here
are some examples:

</p><pre class="example">     int x = !5;   /* <code>x</code><span class="roman"> is 0.</span> */
     
     /* <span class="roman">Since </span><code>x</code><span class="roman"> is 0, </span><code>!x</code><span class="roman"> is 1.</span> */
     if (!x)
       printf ("x is 0");
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Bitwise-Complement-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Address-Operator">The Address Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Logical-Negation-Operator">The Logical Negation Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.6 The Bitwise Complement Operator</h4>

<p><a name="index-bitwise-complement-operator-153"></a>
You can use the bitwise complement operator <code>~</code> to get the one's
complement of its operand.  The operand must be an integer or character type. 
The bitwise complement operator examines its operand's bits, and
changes all 0 bits to 1 and all 1 bits to 0.  Here is an example:

</p><pre class="example">     unsigned char x = 42;
     unsigned char y;
     y = ~x;
</pre>
   <p class="noindent">In binary notation, this example assigns the value <code>01000010</code> to <code>x</code>,
then performs a bitwise complement, storing the value <code>10111101</code> in <code>y</code>.

   </p><p>Using signed data types with the bitwise complement operator may cause
portability problems, so you should use unsigned data types for maximum
portability.

</p><div class="node">
<p></p><hr>
<a name="The-Address-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Indirection-Operator">The Indirection Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Bitwise-Complement-Operator">The Bitwise Complement Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.7 The Address Operator</h4>

<p><a name="index-address-operator-154"></a>
You can use the address operator <code>&amp;</code> to obtain the memory address
of its operand.  You can use this operator both with variables of any data type
(including arrays and structures) and with functions, but you can't
use it with literal values.  You should only store the result of the
address operator in pointer variables.

</p><pre class="example">     int x = 5;
     int *ptr = &amp;x;
</pre>
   <!-- @node The Label Address Operator -->
<!-- @subsection The Label Address Operator -->
<!-- @cindex address operator -->
<!-- As a GNU C extension, you can also take the address of a label with -->
<!-- the label address operator @code{&&}.  The result is a @code{void*} -->
<!-- pointer which can be used with @code{goto}.  @xref{The goto -->
<!-- Statement}. -->
<div class="node">
<p></p><hr>
<a name="The-Indirection-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-sizeof-Operator">The sizeof Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Address-Operator">The Address Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.8 The Indirection Operator</h4>

<p><a name="index-indirection-operator-155"></a>
You can use the indirection operator <code>*</code> to obtain the value stored
at the address specified by its operand.  This is known as
<dfn>dereferencing</dfn> its operand.  Its operand must be a pointer.

</p><pre class="example">     int x = 5;
     int y;
     int *ptr;
     
     ptr = &amp;x;    /* <code>ptr</code><span class="roman"> now holds the address of </span><code>x</code><span class="roman">.</span> */
     
     y = *ptr;    /* <code>y</code><span class="roman"> gets the value stored at the address</span>
                     <span class="roman">stored in </span><code>ptr</code><span class="roman">.</span> */
</pre>
   <p>The result of using the indirection operator with pointers that have
not been initialized is unspecified; usually the program will crash.

<!-- GNU C Extension - temporarily commented out for manual release 0.1, covering ANSI C89 -->
<!-- @node The Complex Conjugation Operator -->
<!-- @subsection The Complex Conjugation Operator -->
<!-- @cindex complex conjugation operator -->
<!-- @cindex conjugation operator -->
<!-- You can use the complex conjugation operator @code{~} to perform complex -->
<!-- conjugation on its operand - that is, it reverses the sign of its -->
<!-- imaginary component.   The operand must be an expression of a complex number -->
<!-- type.  Here is an example: -->
<!-- @example -->
<!-- @group -->
<!-- __complex__ int x = 5 + 17i; -->
<!-- printf ("%d  \n", (x * ~x)); -->
<!-- @end group -->
<!-- @end example -->
<!-- Since an imaginary number @math{(a + bi)} multiplied by its conjugate is equal -->
<!-- to @math{a^2 + b^2}, the above @code{printf} statement will print 314, which -->
<!-- is equal to @math{25 + 289}. -->
</p><div class="node">
<p></p><hr>
<a name="The-sizeof-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Type-Casts">Type Casts</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Indirection-Operator">The Indirection Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.9 The sizeof Operator</h4>

<p><a name="index-sizeof-operator-156"></a>
You can use the <code>sizeof</code> operator to obtain the size (in bytes)
of the data type of its operand.  The operand may be an actual type
specifier (such as <code>int</code> or <code>float</code>), as well as any valid
expression.  When the operand is a type name, it must be enclosed in
parentheses.  Here are some examples:

</p><pre class="example">     size_t a = sizeof(int);
     size_t b = sizeof(float);
     size_t c = sizeof(5);
     size_t d = sizeof(5.143);
     size_t e = sizeof a;
</pre>
   <p>The result of the <code>sizeof</code> operator is of a type called <code>size_t</code>,
which is defined in the header file <code>&lt;stddef.h&gt;</code>.  <code>size_t</code> is
an unsigned integer type, perhaps identical to <code>unsigned int</code> or
<code>unsigned long int</code>; it varies from system to system.

   </p><p>The <code>size_t</code> type is often a convenient type for a loop index,
since it is guaranteed to be able to hold the number of elements in
any array; this is not the case with <code>int</code>, for example.

   </p><p>The <code>sizeof</code> operator can be used to automatically compute the
number of elements in an array:

</p><pre class="example">     #include &lt;stddef.h&gt;
     #include &lt;stdio.h&gt;
     
     static const int values[] = { 1, 2, 48, 681 };
     #define ARRAYSIZE(x) (sizeof x/sizeof x[0])
     
     int main (int argc, char *argv[])
     {
         size_t i;
         for (i = 0; i &lt; ARRAYSIZE(values); i++)
         {
             printf("%d\n", values[i]);
         }
         return 0;
     }
</pre>
   <p>There are two cases where this technique does not work.  The first is
where the array element has zero size (GNU C supports zero-sized
structures as an extension).  The second is where the array is in
fact a function parameter (see <a href="#Function-Parameters">Function Parameters</a>).

</p><div class="node">
<p></p><hr>
<a name="Type-Casts"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Array-Subscripts">Array Subscripts</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-sizeof-Operator">The sizeof Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.10 Type Casts</h4>

<p><a name="index-type-casts-157"></a><a name="index-casts-158"></a>
You can use a type cast to explicitly cause an expression to be of a specified
data type.  A type cast consists of a type specifier enclosed in parentheses,
followed by an expression.  To ensure proper casting, you should also enclose
the expression that follows the type specifier in parentheses.  Here is
an example:

</p><pre class="example">     float x;
     int y = 7;
     int z = 3;
     x = (float) (y / z);
</pre>
   <p>In that example, since <code>y</code> and <code>z</code> are both integers, integer
division is performed, and even though <code>x</code> is a floating-point
variable, it receives the value 2.  Explicitly casting the result
of the division to <code>float</code> does no good, because the computed
value of <code>y/z</code> is already 2.

   </p><p>To fix this problem, you need to convert one of the operands to a
floating-point type before the division takes place:

</p><pre class="example">     float x;
     int y = 7;
     int z = 3;
     x = (y / (float)z);
</pre>
   <p class="noindent">Here, a floating-point value close to 2.333<small class="dots">...</small> is assigned to <code>x</code>.

   </p><p>Type casting only works with scalar types (that is, integer,
floating-point or pointer types).  Therefore this kind of thing is not
allowed:-

</p><pre class="example">     struct fooTag { /* members ... */ };
     struct fooTag foo;
     unsigned char byteArray[8];
     
     foo = (struct fooType) byteArray; /* <span class="roman">Fail!</span> */
</pre>
   <div class="node">
<p></p><hr>
<a name="Array-Subscripts"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Function-Calls-as-Expressions">Function Calls as Expressions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Type-Casts">Type Casts</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.11 Array Subscripts</h4>

<p><a name="index-array-subscripts-159"></a>
You can access array elements by specifying the name of the array, and the
array subscript (or index, or element number) enclosed in brackets.  Here is
an example, supposing an integer array called <code>my_array</code>:

</p><pre class="example">     my_array[0] = 5;
</pre>
   <div class="node">
<p></p><hr>
<a name="Function-Calls-as-Expressions"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Array-Subscripts">Array Subscripts</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Unary-Operators">Unary Operators</a>

</div>

<h4 class="subsection">3.2.12 Function Calls as Expressions</h4>

<p><a name="index-function-calls_002c-as-expressions-160"></a>
A call to any function which returns a value is an expression.

</p><pre class="example">     int function(void);
     ...
     a = 10 + function();
</pre>
   <div class="node">
<p></p><hr>
<a name="Binary-Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Member-Access-Expressions">Member Access Expressions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Unary-Operators">Unary Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.3 Binary Operators</h3>

<p><a name="index-binary-operators-161"></a><a name="index-operators_002c-binary-162"></a>

</p><ul class="menu">
<li><a accesskey="1" href="#The-Addition-Operator">The Addition Operator</a>
</li><li><a accesskey="2" href="#The-Subtraction-Operator">The Subtraction Operator</a>
</li><li><a accesskey="3" href="#The-Multiplication-Operator">The Multiplication Operator</a>
</li><li><a accesskey="4" href="#The-Division-Operator">The Division Operator</a>
</li><li><a accesskey="5" href="#The-Modulus-Operator">The Modulus Operator</a>
</li><li><a accesskey="6" href="#The-Shift-Operators">The Shift Operators</a>
</li><li><a accesskey="7" href="#The-Bitwise-AND-Operator">The Bitwise AND Operator</a>
</li><li><a accesskey="8" href="#The-Bitwise-Inclusive-OR-Operator">The Bitwise Inclusive OR Operator</a>
</li><li><a accesskey="9" href="#The-Bitwise-Exclusive-OR-Operator">The Bitwise Exclusive OR Operator</a>
</li><li><a href="#The-Comparison-Operators">The Comparison Operators</a>
</li><li><a href="#Logical-Operators">Logical Operators</a>
</li><li><a href="#Assignment-Operators">Assignment Operators</a>
</li><li><a href="#The-Comma-Operator">The Comma Operator</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="The-Addition-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Subtraction-Operator">The Subtraction Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.1 The Addition Operator</h4>

<p><a name="index-addition-operator-163"></a>
You use the addition operator <code>+</code> to add two operands.  You put
the operands on either side of the operator, and it does not matter
which operand goes on which side (in the absence of side effects):
<code>3 + 5</code> and <code>5 + 3</code> both result in 8.  The operands must be
either expressions of a primitive data type or pointers.

</p><pre class="example">     x = 5 + 3;
     y = 10 + 37;
     z = 1 + 2 + 3 + 4 + 5;
</pre>
   <p>When you use more than one addition operator (and more than two operands),
such as in the last example, the expression is evaluated from left to right.

</p><div class="node">
<p></p><hr>
<a name="The-Subtraction-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Multiplication-Operator">The Multiplication Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Addition-Operator">The Addition Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.2 The Subtraction Operator</h4>

<p><a name="index-subtraction-operator-164"></a>
You use the subtraction operator <code>-</code> to subtract its second operand
from its first operand.  You put the operands on either side of the operator,
and it does matter which operand goes on which side:  <code>3 - 5</code> and
<code>5 - 3</code> do not have the same result.  The operands must be either
expressions of a primitive data type or pointers.

</p><pre class="example">     x = 5 - 3;
     y = 57 - 10;
     z = 5 - 4 - 3 - 2 - 1;
</pre>
   <p>When you use more than one subtraction operator (and more than two operands),
such as in the last example, the expression is evaluated from left to
right.

</p><div class="node">
<p></p><hr>
<a name="The-Multiplication-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Division-Operator">The Division Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Subtraction-Operator">The Subtraction Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.3 The Multiplication Operator</h4>

<p><a name="index-multiplication-operator-165"></a>
You use the multiplication operator <code>*</code> to multiply two operands
together.  You put the operands on either side of the operator, and it does
not matter which operand goes on which side:  <code>3 * 5</code> and <code>5 * 3</code>
both result in 15.  The operands must be expressions of a primitive
data type.

</p><pre class="example">     x = 5 * 3;
     y = 47 * 1;
     z = 1 * 2 * 3 * 4 * 5;
</pre>
   <p>When you use more than one multiplication operator (and more than two
operands), such as in the last example, the expression is evaluated from
left to right.

</p><div class="node">
<p></p><hr>
<a name="The-Division-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Modulus-Operator">The Modulus Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Multiplication-Operator">The Multiplication Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.4 The Division Operator</h4>

<p><a name="index-division-operator-166"></a>
You use the division operator <code>/</code> to divide its first operand
by its second operand.  You put the operands on either side of the
operator, and it does matter which operand goes on which side:  <code>3 / 5</code>
and <code>5 / 3</code> do not have the same result.  The operands must be
expressions of a primitive data type.

</p><pre class="example">     x = 5 / 3;
     y = 940 / 20;
     z = 100 / 2 / 2;
</pre>
   <p>When you use more than one division operator (and more than two operands),
such as in the last example, the expression is evaluated from left to right.

   </p><p>Integer division of positive values truncates towards zero, so 5/3 is
1.  However, if either operand is negative, the direction of rounding
is implementation-defined.  <a href="#Signed-Integer-Division">Signed Integer Division</a> for
information about overflow in signed integer division.

<!-- We should state how GCC behaves if an operand is negative. -->
</p><div class="node">
<p></p><hr>
<a name="The-Modulus-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Shift-Operators">The Shift Operators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Division-Operator">The Division Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.5 The Modulus Operator</h4>

<p><a name="index-modulus-operator-167"></a>
You use the modulus operator <code>%</code> to obtain the remainder produced
by dividing its two operands.  You put the operands on either side of
the operator, and it does matter which operand goes on which
side:  <code>3 % 5</code> and <code>5 % 3</code> do not have the same result. 
The operands must be expressions of a primitive data type.

</p><pre class="example">     x = 5 % 3;
     y = 74 % 47;
     z = 47 % 32 % 21;
</pre>
   <p>When you use more than one modulus operator (and more than two operands),
like in the last example, the expression is evaluated from left to right.

   </p><p>A common application of the modulus operator is to determine if one
number is divisible by another number.  If it is divisible, then the
remainder is zero.  Here is an example of that:

</p><pre class="example">     int counter;
     for (counter = 0; counter &lt;= 100; counter++)
       {
         if (counter % 5 == 0)
           printf ("%d\n", counter);
       }
</pre>
   <p>That prints all of the integers from 0 to 100 that are divisible by 5.

</p><div class="node">
<p></p><hr>
<a name="The-Shift-Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Bitwise-AND-Operator">The Bitwise AND Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Modulus-Operator">The Modulus Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.6 The Shift Operators</h4>

<p><a name="index-shift-operators-168"></a>
You use the left-shift operator <code>&lt;&lt;</code> to shift its first operand's bits
to the left.  You specify the number of bit-places shifted with the second
operand.  If there is a 1 bit in the leftmost bit position, it will be
discarded.  New bits that are added to the rightmost bit position will all
be 0.

</p><pre class="example">     x = 47;    /* <span class="roman">47 is 00101111 in binary.</span> */
     x &lt;&lt; 1;    /* <span class="roman">00101111 &lt;&lt; 1 is 01011110.</span> */
</pre>
   <p>You use the right-shift operator <code>&gt;&gt;</code> to shift its first operand's bits
to the right.  You specify the number of bit-places shifted with the second
operand.  If there is a 1 bit in the rightmost bit position, it will be
discarded.  New bits that are added to the leftmost bit position
may be either 0 or 1.  If the first operand is positive, then the added
bits will be 0.  If it is signed and negative, the added bits will be
either 0 <em>or</em> whatever value was previously in the leftmost bit
position (though formally, the result is undefined).

</p><pre class="example">     x = 47;   /* <span class="roman">47 is 00101111 in binary.</span> */
     x &gt;&gt; 1;   /* <span class="roman">00101111 &gt;&gt; 1 is 00010111.</span> */
</pre>
   <p>For both <code>&lt;&lt;</code> and <code>&gt;&gt;</code>, if the second operand is greater
than the bit-width of the first operand, or the second operand is
negative, the behaviour is undefined.

</p><div class="node">
<p></p><hr>
<a name="The-Bitwise-AND-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Bitwise-Inclusive-OR-Operator">The Bitwise Inclusive OR Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Shift-Operators">The Shift Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.7 The Bitwise AND Operator</h4>

<p><a name="index-bitwise-AND-operator-169"></a>
The bitwise AND operator <code>&amp;</code> examines each bit in its two
operands, and when two corresponding bits are both 1, the resulting bit
is 1.  In every other case the result is 0.  Here is an example of
how this operator works, using binary numbers:

</p><pre class="example">     11001001 &amp; 10011011 = 10001001
</pre>
   <p>If you look closely at that, you'll see that when a bit is 1
in both operands, the corresponding bit in the result is set to 1. 
Otherwise it is set to 0.  Here is another example, this time in C:

</p><pre class="example">     char x = 149, y = 34, z;
     z = x &amp; y;
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Bitwise-Inclusive-OR-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Bitwise-Exclusive-OR-Operator">The Bitwise Exclusive OR Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Bitwise-AND-Operator">The Bitwise AND Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.8 The Bitwise Inclusive OR Operator</h4>

<p><a name="index-bitwise-inclusive-OR-operator-170"></a>
The bitwise inclusive OR operator <code>|</code> examines each bit
in its two operands, and when two corresponding bits are both
0, the resulting bit is 0.  In every other case the resulting
bit is 1.  Here is an example of how this operator works, using
binary numbers:

</p><pre class="example">     11001001 | 10011011 = 11011011
</pre>
   <p>Here is another example, this time in C:

</p><pre class="example">     char x = 149, y = 34, z;
     z = x | y;
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Bitwise-Exclusive-OR-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Comparison-Operators">The Comparison Operators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Bitwise-Inclusive-OR-Operator">The Bitwise Inclusive OR Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.9 The Bitwise Exclusive OR Operator</h4>

<p><a name="index-bitwise-exclusive-OR-operator-171"></a>
The bitwise exclusive OR operator <code>^</code> (also known as XOR) examines
each bit in its two operands, and when two corresponding bits are different,
the resulting bit is 1.  When they are the same, the resulting bit is 0. 
Here is an example of how this operator works, using binary numbers:

</p><pre class="example">     11001001 ^ 10011011 = 01010000
</pre>
   <p>Here is another example, this time in C.

</p><pre class="example">     char x = 149, y = 34, z;
     z = x ^ y;
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Comparison-Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Logical-Operators">Logical Operators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Bitwise-Exclusive-OR-Operator">The Bitwise Exclusive OR Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.10 The Comparison Operators</h4>

<p><a name="index-comparison-operators-172"></a>
You use the comparison operators to determine how two operands relate to
each other: are they equal to each other, is one larger than the other,
is one smaller than the other, and so on.   When you use any of the
comparison operators, the result is either 1 or 0, meaning true or false,
respectively.

   </p><p>In the following code examples, the variables <code>x</code> and <code>y</code> stand
for any two expressions of arithmetic types, or pointers.

</p><ul class="menu">
<li><a accesskey="1" href="#The-Equal_002dto-Operator">The Equal-to Operator</a>
</li><li><a accesskey="2" href="#The-Not_002dEqual_002dto-Operator">The Not-Equal-to Operator</a>
</li><li><a accesskey="3" href="#The-Less_002dThan-Operator">The Less-Than Operator</a>
</li><li><a accesskey="4" href="#The-Less_002dThan_002dor_002dEqual_002dto-Operator">The Less-Than-or-Equal-to Operator</a>
</li><li><a accesskey="5" href="#The-Greater_002dThan-Operator">The Greater-Than Operator</a>
</li><li><a accesskey="6" href="#The-Greater_002dThan_002dor_002dEqual_002dto-Operator">The Greater-Than-or-Equal-to Operator</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="The-Equal-to-Operator"></a>
<a name="The-Equal_002dto-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Not_002dEqual_002dto-Operator">The Not-Equal-to Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#The-Comparison-Operators">The Comparison Operators</a>

</div>

<h5 class="subsubsection">3.3.10.1 The Equal-to Operator</h5>

<p><a name="index-equal_002dto-operator-173"></a>
Use the equal-to operator <code>==</code> to test two operands for
equality.  It evaluates to 1 if the two operands are equal, and 0 if the
two operands are not equal.

</p><pre class="example">     if (x == y)
       puts ("x is equal to y");
     else
       puts ("x is not equal to y");
</pre>
   <p>Comparing floating-point types for exact equality is usually a bad
idea since it is unreliable.  <a href="#Real-Number-Types">Real Number Types</a> for more
information.

</p><div class="node">
<p></p><hr>
<a name="The-Not-Equal-to-Operator"></a>
<a name="The-Not_002dEqual_002dto-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Less_002dThan-Operator">The Less-Than Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Equal_002dto-Operator">The Equal-to Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#The-Comparison-Operators">The Comparison Operators</a>

</div>

<h5 class="subsubsection">3.3.10.2 The Not-Equal-to Operator</h5>

<p><a name="index-not_002dequal_002dto-operator-174"></a>
Use the not-equal-to operator <code>!=</code> to test two operands for
inequality.  If the two operands are not equal, the result is 1.  Otherwise,
if the two operands <em>are</em> equal, the result is 0.

</p><pre class="example">     if (x != y)
       puts ("x is not equal to y");
     else
       puts ("x is equal to y");
</pre>
   <p>Comparing floating-point values with <code>!=</code>  is usually a bad
idea since it is unreliable.  <a href="#Real-Number-Types">Real Number Types</a> for more
information.

</p><div class="node">
<p></p><hr>
<a name="The-Less-Than-Operator"></a>
<a name="The-Less_002dThan-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Less_002dThan_002dor_002dEqual_002dto-Operator">The Less-Than-or-Equal-to Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Not_002dEqual_002dto-Operator">The Not-Equal-to Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#The-Comparison-Operators">The Comparison Operators</a>

</div>

<h5 class="subsubsection">3.3.10.3 The Less-Than Operator</h5>

<p><a name="index-less_002dthan-operator-175"></a>
Use the less-than operator <code>&lt;</code> to determine if the first operand
is less than the second operand.  If it is, the result is 1.  Otherwise, the
result is 0.

</p><pre class="example">     if (x &lt; y)
       puts ("x is less than y");
     else
       puts ("x is not less than y");
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Less-Than-or-Equal-to-Operator"></a>
<a name="The-Less_002dThan_002dor_002dEqual_002dto-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Greater_002dThan-Operator">The Greater-Than Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Less_002dThan-Operator">The Less-Than Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#The-Comparison-Operators">The Comparison Operators</a>

</div>

<h5 class="subsubsection">3.3.10.4 The Less-Than-or-Equal-to Operator</h5>

<p><a name="index-less_002dthan_002dor_002dequal_002dto-operator-176"></a>
Use the less-than-or-equal-to operator <code>&lt;=</code> to determine if the first
operand is less than or equal to the second operand.  If it is, the result
is 1.  Otherwise, the result is 0.

</p><pre class="example">     if (x &lt;= y)
       puts ("x is less than or equal to y");
     else
       puts ("x is not less than or equal to y");
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Greater-Than-Operator"></a>
<a name="The-Greater_002dThan-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Greater_002dThan_002dor_002dEqual_002dto-Operator">The Greater-Than-or-Equal-to Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Less_002dThan_002dor_002dEqual_002dto-Operator">The Less-Than-or-Equal-to Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#The-Comparison-Operators">The Comparison Operators</a>

</div>

<h5 class="subsubsection">3.3.10.5 The Greater-Than Operator</h5>

<p><a name="index-greater_002dthan-operator-177"></a>
Use the greater-than operator <code>&gt;</code> to determine if the first operand
is greater than the second operand.  If it is, the result is 1. Otherwise,
the result is 0.

</p><pre class="example">     if (x &gt; y)
       puts ("x is greater than y");
     else
       puts ("x is not greater than y");
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Greater-Than-or-Equal-to-Operator"></a>
<a name="The-Greater_002dThan_002dor_002dEqual_002dto-Operator"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Greater_002dThan-Operator">The Greater-Than Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#The-Comparison-Operators">The Comparison Operators</a>

</div>

<h5 class="subsubsection">3.3.10.6 The Greater-Than-or-Equal-to Operator</h5>

<p><a name="index-greater_002dthan_002dor_002dequal_002dto-operator-178"></a>
Use the greater-than-or-equal-to operator <code>&gt;=</code> to determine if the
first operand is greater than or equal to the second operand.  If it is, the
result is 1.  Otherwise, the result is 0.

</p><pre class="example">     if (x &gt;= y)
       puts ("x is greater than or equal to y");
     else
       puts ("x is not greater than or equal to y");
</pre>
   <div class="node">
<p></p><hr>
<a name="Logical-Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Assignment-Operators">Assignment Operators</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Comparison-Operators">The Comparison Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.11 Logical Operators</h4>

<p><a name="index-logical-operators-179"></a>
You can use the logical operators to test the truth value of two
operands.  The operands can be expressions of a primitive type,
or pointers.

   </p><p>Note that while the comparison operators return the value 1 for a true
expression, any nonzero expression is considered true in C.

</p><ul class="menu">
<li><a accesskey="1" href="#The-Logical-AND-Operator">The Logical AND Operator</a>
</li><li><a accesskey="2" href="#The-Logical-OR-Operator">The Logical OR Operator</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="The-Logical-AND-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Logical-OR-Operator">The Logical OR Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Logical-Operators">Logical Operators</a>

</div>

<h5 class="subsubsection">3.3.11.1 The Logical AND Operator</h5>

<p><a name="index-logical-AND-operator-180"></a>
Use the logical AND operator <code>&amp;&amp;</code> to test if two expressions are
both true.  If the first one is false, then the second one is not
evaluated.

</p><pre class="example">     if ((x == 5) &amp;&amp; (y == 10))
       printf ("x is 5 and y is 10");
</pre>
   <p>You can also build an expression using more than one AND operator,
and more than two operands, like this:

</p><pre class="example">     if ((x == 5) &amp;&amp; (y == 10) &amp;&amp; (z == 15))
       printf ("x is 5 and y is 10 and z is 15");
</pre>
   <p><dfn>Short-circuit evaluation</dfn> is used.  That is, if the left operand
of <code>&amp;&amp;</code> is false, the right operand is not evaluated, so this
code fragment will print `<samp><span class="samp">phew</span></samp>':

</p><pre class="example">     0 &amp;&amp; die() || printf("phew")
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Logical-OR-Operator"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Logical-AND-Operator">The Logical AND Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Logical-Operators">Logical Operators</a>

</div>

<h5 class="subsubsection">3.3.11.2 The Logical OR Operator</h5>

<p><a name="index-logical-OR-operator-181"></a>
Use the logical OR operator <code>||</code> to test if at least one of two
expressions is true.  If the first expression is true, then the
second expression is not evaluated.

</p><pre class="example">     if ((x == 5) || (y == 10))
        printf ("x is 5 or y is 10");
</pre>
   <p>You can also build an expression using more than one OR operator, and
more than two operands, like this:

</p><pre class="example">     if ((x == 5) || (y == 10) || (z == 15))
         printf ("x is 5 or y is 10 or z is 15");
</pre>
   <p>Short-circuit evaluation is used, so if the left operand is true, the
right operand is not evaluated.

</p><div class="node">
<p></p><hr>
<a name="Assignment-Operators"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Comma-Operator">The Comma Operator</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Logical-Operators">Logical Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.12 Assignment Operators</h4>

<p><a name="index-assignment-operators-182"></a>
You use the assignment operators to give values to variables.  The first
operand?the operand to which a value is being assigned, also known as the
?lvalue??cannot be a literal value or any other constant value. 
Except as noted, the operands must be of a primitive data type, or a
pointer.

</p><ul class="menu">
<li><a accesskey="1" href="#The-Assignment-Operator">The Assignment Operator</a>
</li><li><a accesskey="2" href="#The-Compound-Assignment-Operators">The Compound Assignment Operators</a>
<!-- * Generalized Lvalues:: -->
</li></ul>

<div class="node">
<p></p><hr>
<a name="The-Assignment-Operator"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Compound-Assignment-Operators">The Compound Assignment Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Assignment-Operators">Assignment Operators</a>

</div>

<h5 class="subsubsection">3.3.12.1 The Assignment Operator</h5>

<p><a name="index-assignment-operator-183"></a>
Use the standard assignment operator <code>=</code> to assign the value of its
right operand to its left operand.  Unlike the other assignment operators,
you can use this operator with variables of a structure type, in addition
to arithmetic types and pointers.

</p><pre class="example">     x = 10;
     y = 45 + 2;
     z = (2 * (3 + function () ));
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Compound-Assignment-Operators"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Assignment-Operator">The Assignment Operator</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Assignment-Operators">Assignment Operators</a>

</div>

<h5 class="subsubsection">3.3.12.2 The Compound Assignment Operators</h5>

<p><a name="index-compound-assignment-operators-184"></a><a name="index-assignment-operators_002c-compound-185"></a>

   </p><p>You use the compound assignment operators to perform an operation on
both the left and right operands, and then assign the resulting
expression to the left operand.  Here is a list of the compound
assignment operators, and a brief description of what they do:

     </p><ul>
<li><code>+=</code>

     <p>This operator adds its two operands together, and then assigns the result of
the addition to the left operand.

     </p></li><li><code>-=</code>

     <p>This operator subtracts its right operand from its left operand, and
assigns the result of the subtraction to the left operand.

     </p></li><li><code>*=</code>

     <p>This operator multiplies its two operands together, and then assigns the
result of the multiplication to the left operand.

     </p></li><li><code>/=</code>

     <p>This operator divides its left operand by its right operand, and assigns
the result of the division to the left operand.

     </p></li><li><code>%=</code>

     <p>This operator performs modular division on its operands, and assigns the
result of the division to the left operand.

     </p></li><li><code>&lt;&lt;=</code>

     <p>This operator performs a left shift operation on its left operand, shifting
by the number of bits specified by the right operand, and assigns the
result of the shift to the left operand.

     </p></li><li><code>&gt;&gt;=</code>

     <p>This operator performs a right shift operation on its left operand,
shifting by the number of bits specified by the right operand, and assigns
the result of the shift to the left operand.

     </p></li><li><code>&amp;=</code>

     <p>This operator performs a bitwise AND operation on its two operands, and
assigns the result of the operation to the left operand.

     </p></li><li><code>^=</code>

     <p>This operator performs a bitwise exclusive OR operation on its two operands,
and assigns the result of the operation to the left operand.

     </p></li><li><code>|=</code>

     <p>This operator performs a bitwise inclusive OR operation on its two
operands, and assigns the result of the operation to the left operand.

   </p></li></ul>
   <!-- __End of compound assignment operator list -->

   <p>Here is an example of using one of the compound assignment operators:

</p><pre class="example">     x += y;
</pre>
   <p class="noindent">That produces the same result (since there no side effects in the
simple variable <code>x</code> as an lvalue) as:

</p><pre class="example">     x = x + y;
</pre>
   <!-- GNU C Extension - temporarily commented out for manual 0.1 -->
<!-- @node Generalized Lvalues -->
<!-- @subsubsection Generalized Lvalues -->
<!-- @cindex compound expressions as lvalues -->
<!-- @cindex expressions, compound, as lvalues -->
<!-- @cindex conditional expressions as lvalues -->
<!-- index expressions, conditional, as lvalues -->
<!-- @cindex casts as lvalues -->
<!-- @cindex generalized lvalues -->
<!-- @cindex lvalues, generalized -->
<!-- @cindex extensions, @code{?:} -->
<!-- @cindex @code{?:} extensions -->
<!-- Compound expressions, conditional expressions and casts are allowed as -->
<!-- lvalues provided their operands are lvalues.  This means that you can take -->
<!-- their addresses or store values into them. -->
<!-- For example, you can assign a value to a compound expression, provided the -->
<!-- last expression in the sequence is an lvalue.  These two expressions are -->
<!-- equivalent: -->
<!-- @example -->
<!-- (a, b) += 5 -->
<!-- a, (b += 5) -->
<!-- @end example -->
<!-- Similarly, you can take the address of a compound expression.  So, these two -->
<!-- expressions are equivalent: -->
<!-- @example -->
<!-- &(a, b) -->
<!-- a, &b -->
<!-- @end example -->
<!-- A conditional expression is a valid lvalue if its type is not void and if -->
<!-- both the second and third operands are valid lvalues.  For example, these two -->
<!-- expressions are equivalent: -->
<!-- @example -->
<!-- (a ? b : c) = 5 -->
<!-- (a ? b = 5 : (c = 5)) -->
<!-- @end example -->
<!-- A type cast is a valid lvalue if its operand is an lvalue.  A simple -->
<!-- assignment whose left-hand side is a cast works by converting the -->
<!-- right-hand side first to the specified type, then to the type of the -->
<!-- inner left-hand side expression.  After this is stored, the value is -->
<!-- converted back to the specified type to become the value of the -->
<!-- assignment.  Thus, if @code{a} has type @code{char *}, the following two -->
<!-- expressions are equivalent: -->
<!-- @example -->
<!-- (int)a = 5 -->
<!-- (int)(a = (char *)(int)5) -->
<!-- @end example -->
<!-- An assignment-with-arithmetic operation such as @code{+=} applied to a cast -->
<!-- performs the arithmetic using the type resulting from the cast, and then -->
<!-- continues as in the previous case.  Therefore, these two expressions are -->
<!-- equivalent: -->
<!-- @example -->
<!-- (int)a += 5 -->
<!-- (int)(a = (char *)(int) ((int)a + 5)) -->
<!-- @end example -->
<!-- You cannot take the address of an lvalue cast, because the use of its -->
<!-- address would not work out coherently.  Suppose that @code{&(int)f} were -->
<!-- permitted, where @code{f} has type @code{float}.  Then the following -->
<!-- statement would try to store an integer bit-pattern where a floating -->
<!-- point number belongs: -->
<!-- @example -->
<!-- *&(int)f = 1; -->
<!-- @end example -->
<!-- This is quite different from what @code{(int)f = 1} would do-that -->
<!-- would convert 1 to floating point and store it.  Rather than cause this -->
<!-- inconsistency, we think it is better to prohibit use of @code{&} on a cast. -->
<!-- If you really do want an @code{int *} pointer with the address of -->
<!-- @code{f}, you can simply write @code{(int *)&f}. -->
<div class="node">
<p></p><hr>
<a name="The-Comma-Operator"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Assignment-Operators">Assignment Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Binary-Operators">Binary Operators</a>

</div>

<h4 class="subsection">3.3.13 The Comma Operator</h4>

<p><a name="index-comma-operator-186"></a>
You use the comma operator <code>,</code> to separate two expressions.  For instance,
the first expression might produce a value that is used by the second expression:
<!-- This works because there is a sequence point after the evaluation -->
<!-- of the left hand side. -->
</p><pre class="example">     x++, y = x * x;
</pre>
   <p>More commonly, the comma operator is used in <code>for</code> statements, like
this:

</p><pre class="example">     /* <span class="roman">Using the comma operator in a </span><code>for</code><span class="roman"> statement.</span> */
     
     for (x = 1, y = 10;  x &lt;=10 &amp;&amp; y &gt;=1;  x++, y--)
       {
         ...
       }
</pre>
   <p class="noindent">This lets you conveniently set, monitor, and modify multiple control
expressions for the <code>for</code> statement.

   </p><p>A comma is also used to separate function parameters; however, this
is <em>not</em> the comma operator in action.   In fact, if the comma
operator is used as we have discussed here in a function call (without
enclosing it in an additional set of parentheses), then the compiler will
interpret that as calling the function with an extra parameter.

   </p><p>If you want to use the comma operator in a function argument, you need
to put parentheses around it.  That's because commas in a function
argument list have a different meaning: they separate arguments. 
Thus,

</p><pre class="example">     function (x,  y=47,  x,  z);
</pre>
   <p class="noindent">is interpreted as a function call with four arguments, but

</p><pre class="example">     function (x,  (y=47,  x),  z);
</pre>
   <p class="noindent">is a function call with just three arguments.  (The second argument is
<code>(y=47, x)</code>.)

</p><div class="node">
<p></p><hr>
<a name="Member-Access-Expressions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Conditional-Expressions">Conditional Expressions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Binary-Operators">Binary Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.4 Member Access Expressions</h3>

<p><a name="index-member-access-expressions-187"></a>
You can use the member access operator <code>.</code> to access the members
of a structure or union variable.  You put the name of the structure
variable on the left side of the operator, and the name of the
member on the right side.

</p><pre class="example">     struct point
     {
       int x, y;
     };
     
     struct point first_point;
     
     first_point.x = 0;
     first_point.y = 5;
</pre>
   <p><a name="index-indirect-member-access-operator-188"></a>You can also access the members of a structure or union variable via
a pointer by using the indirect member access operator <code>-&gt;</code>. 
<code>x-&gt;y</code> is equivalent to <code>(*x).y</code>.

</p><pre class="example">     struct fish
       {
         int length, weight;
       };
     
     struct fish salmon;
     
     struct fish *fish_pointer = &amp;salmon;
     
     fish_pointer-&gt;length = 3;
     fish_pointer-&gt;weight = 9;
</pre>
   <p>See <a href="#Pointers">Pointers</a>.

</p><div class="node">
<p></p><hr>
<a name="Conditional-Expressions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Operator-Precedence">Operator Precedence</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Member-Access-Expressions">Member Access Expressions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.5 Conditional Expressions</h3>

<p><a name="index-conditional-expressions-189"></a><a name="index-expressions_002c-conditional-190"></a><a name="index-ternary-operator-191"></a>
You use the conditional operator to cause the entire conditional
expression to evaluate to either its second or its third operand, based
on the truth value of its first operand.  Here's an example:

</p><pre class="example">     a ? b : c
</pre>
   <p>If expression <code>a</code> is true, then expression <code>b</code> is evaluated
and the result is the value of <code>b</code>.  Otherwise, expression
<code>c</code> is evaluated and the result is <code>c</code>.

   </p><p>Expressions <code>b</code> and <code>c</code> must be compatible.   That is, they
must both be

     </p><ol type="1" start="1">
<li>arithmetic types
</li><li>compatible <code>struct</code> or <code>union</code> types
</li><li>pointers to compatible types (one of which might be the NULL pointer)
        </li></ol>

   <p>Alternatively, one operand is a pointer and the other is a
<code>void*</code> pointer.

   </p><p>Here is an example

</p><pre class="example">     a = (x == 5) ? y : z;
</pre>
   <p>Here, if <code>x</code> equals 5, then <code>a</code> will receive
the value of <code>y</code>.  Otherwise, <code>a</code> will receive the value of
<code>z</code>.  This can be considered a shorthand method for writing a simple
<code>if</code><small class="dots">...</small><code>else</code> statement.  The following example will
accomplish the same task as the previous one:

</p><pre class="example">     if (x == 5)
         a = y;
     else
         a = z;
</pre>
   <p>If the first operand of the conditional operator is true, then the third
operand is never evaluated.  Similarly, if the first operand is false,
then the second operand is never evaluated.  The first operand is always
evaluated.

<!-- GNU C Extension -->
<!-- @node Statements and Declarations in Expressions -->
<!-- @section Statements and Declarations in Expressions -->
<!-- @cindex statements inside expressions -->
<!-- @cindex declarations inside expressions -->
<!-- @cindex expressions containing statements -->
<!-- @cindex macros, statements in expressions -->
<!-- A compound statement enclosed in parentheses may appear as an expression -->
<!-- in GNU C.  This allows you to use loops, switches, and local variables -->
<!-- within an expression. -->
<!-- Recall that a compound statement (also known as a block) is a sequence of -->
<!-- statements surrounded by braces; in this construct, parentheses go around -->
<!-- the braces.  Here is an example: -->
<!-- @example -->
<!-- @group -->
<!-- (@{ int y = function (); int z; -->
<!-- if (y > 0) z = y; -->
<!-- else z = - y; -->
<!-- z; @}) -->
<!-- @end group -->
<!-- @end example -->
<!-- That is a valid (though slightly more complex than necessary) expression -->
<!-- for the absolute value of @code{function ()}. -->
<!-- The last thing in the compound statement should be an expression -->
<!-- followed by a semicolon; the value of this subexpression serves as the -->
<!-- value of the entire construct.  (If you use some other kind of statement -->
<!-- last within the braces, the construct has type @code{void}, and thus -->
<!-- effectively no value.) -->
<!-- This feature is especially useful in making macro definitions ``safe'' (so -->
<!-- that they evaluate each operand exactly once).  For example, the -->
<!-- ``maximum'' function is commonly defined as a macro in standard C as -->
<!-- follows: -->
<!-- @example -->
<!-- #define max(a,b) ((a) > (b) ? (a) : (b)) -->
<!-- @end example -->
<!-- @noindent -->
<!-- @cindex side effects, macro argument -->
<!-- But this definition computes either @code{a} or @code{b} twice, with bad -->
<!-- results if the operand has side effects.  In GNU C, if you know the -->
<!-- type of the operands (here let's assume @code{int}), you can define -->
<!-- the macro safely as follows: -->
<!-- @example -->
<!-- #define maxint(a,b) \ -->
<!-- (@{int _a = (a), _b = (b); _a > _b ? _a : _b; @}) -->
<!-- @end example -->
<!-- Embedded statements are not allowed in constant expressions, such as -->
<!-- the value of an enumeration constant, the width of a bit field, or -->
<!-- the initial value of a static variable. -->
<!-- If you don't know the type of the operand, you can still do this, but you -->
<!-- must use @code{typeof} expressions or type naming. -->
<!-- Add reference to typeof typedef -->
</p><div class="node">
<p></p><hr>
<a name="Operator-Precedence"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Order-of-Evaluation">Order of Evaluation</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Conditional-Expressions">Conditional Expressions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.6 Operator Precedence in C</h3>

<p><a name="index-operator-precedence-192"></a><a name="index-precedence_002c-operator-193"></a>
When an expression contains multiple operators, such as <code>a + b *
f()</code>, the operators are grouped based on rules of <dfn>precedence</dfn>. 
For instance, the meaning of that expression is to call the function
<code>f</code> with no arguments, multiply the result by <code>b</code>, then add
that result to <code>a</code>.  That's what the C rules of operator
precedence determine for this expression.

   </p><p>The following is a list of types of expressions, presented in order of
highest precedence first.  Sometimes two or more operators have equal
precedence; all those operators are applied from left to right
unless stated otherwise.

     </p><ol type="1" start="1">

     <li>Function calls, array subscripting, and membership access operator
expressions.

     </li><li>Unary operators, including logical negation, bitwise complement,
increment, decrement, unary positive, unary negative, indirection
operator, address operator, type casting, and <code>sizeof</code>
expressions.  When several unary operators are consecutive,
the later ones are nested within the earlier ones: <code>!-x</code>
means <code>!(-x)</code>.

     </li><li>Multiplication, division, and modular division expressions.

     </li><li>Addition and subtraction expressions.

     </li><li>Bitwise shifting expressions.

     </li><li>Greater-than, less-than, greater-than-or-equal-to, and less-than-or-equal-to<br>
expressions.

     </li><li>Equal-to and not-equal-to expressions.

     </li><li>Bitwise AND expressions.

     </li><li>Bitwise exclusive OR expressions.

     </li><li>Bitwise inclusive OR expressions.

     </li><li>Logical AND expressions.

     </li><li>Logical OR expressions.

     </li><li>Conditional expressions (using <code>?:</code>).  When used as
subexpressions, these are evaluated right to left.

     </li><li>All assignment expressions, including compound assignment.  When multiple
assignment statements appear as subexpressions in a single larger expression,
they are evaluated right to left.

     </li><li>Comma operator expressions.

        </li></ol>

<!-- ??? Lots more examples are needed here! -->
<!-- ??? You need to explain when parentheses are strongly -->
<!-- recommended in order to make the structure clear. -->
<p>The above list is somewhat dry and is apparently straightforward, but
it does hide some pitfalls.  Take this example:

</p><pre class="example">     foo = *p++;
</pre>
   <p>Here <code>p</code> is incremented as a side effect of the expression, but
<code>foo</code> takes the value of <code>*(p++)</code> rather than <code>(*p)++</code>,
since the unary operators bind right to left.   There are other
examples of potential surprises lurking behind the C precedence
table.  For this reason if there is the slightest risk of the reader
misunderstanding the meaning of the program, you should use
parentheses to make your meaning clear.

</p><div class="node">
<p></p><hr>
<a name="Order-of-Evaluation"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Overflow">Overflow</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Operator-Precedence">Operator Precedence</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.7 Order of Evaluation</h3>

<p>In C you cannot assume that multiple subexpressions are evaluated in
the order that seems natural.  For instance, consider the expression
<code>++a * f()</code>.  Does this increment <code>a</code> before or after
calling the function <code>f</code>?  The compiler could do it in either
order, so you cannot make assumptions.

<!-- ??? Get the full information about these rules and fully document them! -->
<!-- find an accessible way to discuss sequence points. -->
<!-- include an authoritative list of where sequence points occur, -->
<!-- with an appropriate list of counterexamples such as f(x++, x++). -->
</p><div class="node">
<p></p><hr>
<a name="Overflow"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Order-of-Evaluation">Order of Evaluation</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Expressions-and-Operators">Expressions and Operators</a>

</div>

<h3 class="section">3.8 Overflow</h3>

<!-- most of this text is taken from the Autoconf manual.  The wording -->
<!-- is mostly by Paul Eggert. -->
<p>In practice many portable C programs assume that signed integer overflow wraps
around reliably using two's complement arithmetic.  Yet the C standard
says that program behavior is undefined on overflow, and in a few cases
C programs do not work on some modern implementations because their
overflows do not wrap around as their authors expected.  Conversely, in
signed integer remainder, the C standard requires overflow
behavior that is commonly not implemented.

</p><ul class="menu">
<li><a accesskey="1" href="#Integer-Overflow-Basics">Integer Overflow Basics</a>:       Why integer overflow is a problem
</li><li><a accesskey="2" href="#Signed-Overflow-Examples">Signed Overflow Examples</a>:      Examples of code assuming wraparound
</li><li><a accesskey="3" href="#Optimization-and-Wraparound">Optimization and Wraparound</a>:   Optimizations that break uses of wraparound
</li><li><a accesskey="4" href="#Signed-Overflow-Advice">Signed Overflow Advice</a>:        Practical advice for signed overflow issues
</li><li><a accesskey="5" href="#Signed-Integer-Division">Signed Integer Division</a>:       <code>INT_MIN / -1</code> and <code>INT_MIN % -1</code>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Integer-Overflow-Basics"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Signed-Overflow-Examples">Signed Overflow Examples</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Overflow">Overflow</a>

</div>

<h4 class="subsection">3.8.1 Basics of Integer Overflow</h4>

<p><a name="index-integer-overflow-194"></a><a name="index-overflow_002c-signed-integer-195"></a><a name="index-signed-integer-overflow-196"></a><a name="index-wraparound-arithmetic-197"></a>
In languages like C, unsigned integer overflow reliably wraps around;
e.g., <code>UINT_MAX + 1</code> yields zero. 
This is guaranteed by the C standard and is
portable in practice, unless you specify aggressive,
nonstandard optimization options
suitable only for special applications.

   </p><p>In contrast, the C standard says that signed integer overflow leads to
undefined behavior where a program can do anything, including dumping
core or overrunning a buffer.  The misbehavior can even precede the
overflow.  Such an overflow can occur during addition, subtraction,
multiplication, division, and left shift.

   </p><p>Despite this requirement of the standard, many C programs
assume that signed integer overflow silently wraps around modulo a
power of two, using two's complement arithmetic, so long as you cast the
resulting value to a signed integer type or store it into a signed
integer variable.  If you use conservative optimization flags, such
programs are generally portable to the vast majority of modern
platforms, with a few exceptions discussed later.

   </p><p>For historical reasons the C standard also allows implementations with
ones' complement or signed magnitude arithmetic, but it is safe to
assume two's complement nowadays.

   </p><p>Also, overflow can occur when converting an out-of-range value to a
signed integer type.  Here a standard implementation must define what
happens, but this might include raising an exception.  In practice all
known implementations support silent wraparound in this case, so you need
not worry about other possibilities.

</p><div class="node">
<p></p><hr>
<a name="Signed-Overflow-Examples"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Optimization-and-Wraparound">Optimization and Wraparound</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Integer-Overflow-Basics">Integer Overflow Basics</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Overflow">Overflow</a>

</div>

<h4 class="subsection">3.8.2 Examples of Code Assuming Wraparound Overflow</h4>

<p><a name="index-integer-overflow-198"></a><a name="index-overflow_002c-signed-integer-199"></a><a name="index-signed-integer-overflow-200"></a><a name="index-wraparound-arithmetic-201"></a>
There has long been a tension between what the C standard requires for
signed integer overflow, and what C programs commonly assume.  The
standard allows aggressive optimizations based on assumptions that
overflow never occurs, but many practical C programs rely on overflow
wrapping around.  These programs do not conform to the standard, but
they commonly work in practice because compiler writers are
understandably reluctant to implement optimizations that would break
many programs, unless perhaps a user specifies aggressive optimization.

   </p><p>The C Standard says that if a program has signed integer overflow its
behavior is undefined, and the undefined behavior can even precede the
overflow.  To take an extreme example:

<!-- Inspired by Robert Dewar's example in -->
<!-- <http://gcc.gnu.org/ml/gcc/2007-01/msg00038.html> (2007-01-01). -->
</p><pre class="example">     if (password == expected_password)
       allow_superuser_privileges ();
     else if (counter++ == INT_MAX)
       abort ();
     else
       printf ("%d password mismatches\n", counter);
</pre>
   <p class="noindent">If the <code>int</code> variable <code>counter</code> equals <code>INT_MAX</code>,
<code>counter++</code> must overflow and the behavior is undefined, so the C
standard allows the compiler to optimize away the test against
<code>INT_MAX</code> and the <code>abort</code> call. 
Worse, if an earlier bug in the program lets the compiler deduce that
<code>counter == INT_MAX</code> or that <code>counter</code> previously overflowed,
the C standard allows the compiler to optimize away the password test
and generate code that allows superuser privileges unconditionally.

   </p><p>Despite this requirement by the standard, it has long been common for C
code to assume wraparound arithmetic after signed overflow, and all
known practical C implementations support some C idioms that assume
wraparound signed arithmetic, even if the idioms do not conform
strictly to the standard.  If your code looks like the following
examples it will almost surely work with real-world compilers.

   </p><p>Here is an example derived from the 7th Edition Unix implementation of
<code>atoi</code> (1979-01-10):

</p><pre class="example">     char *p;
     int f, n;
     ...
     while (*p &gt;= '0' &amp;&amp; *p &lt;= '9')
       n = n * 10 + *p++ - '0';
     return (f ? -n : n);
</pre>
   <p class="noindent">Even if the input string is in range, on most modern machines this has
signed overflow when computing the most negative integer (the <code>-n</code>
overflows) or a value near an extreme integer (the first <code>+</code>
overflows).

   </p><p>Here is another example, derived from the 7th Edition implementation of
<code>rand</code> (1979-01-10).  Here the programmer expects both
multiplication and addition to wrap on overflow:

</p><pre class="example">     static long int randx = 1;
     ...
     randx = randx * 1103515245 + 12345;
     return (randx &gt;&gt; 16) &amp; 077777;
</pre>
   <p>In the following example, derived from the <acronym>GNU</acronym> C Library 2.5
implementation of <code>mktime</code> (2006-09-09), the code assumes
wraparound arithmetic in <code>+</code> to detect signed overflow:

</p><pre class="example">     time_t t, t1, t2;
     int sec_requested, sec_adjustment;
     ...
     t1 = t + sec_requested;
     t2 = t1 + sec_adjustment;
     if (((t1 &lt; t) != (sec_requested &lt; 0))
         | ((t2 &lt; t1) != (sec_adjustment &lt; 0)))
       return -1;
</pre>
   <p>If your code looks like these examples, it is probably safe even though
it does not strictly conform to the C standard.  This might lead one to
believe that one can generally assume wraparound on overflow, but that
is not always true, as can be seen in the next section.

</p><div class="node">
<p></p><hr>
<a name="Optimization-and-Wraparound"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Signed-Overflow-Advice">Signed Overflow Advice</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Signed-Overflow-Examples">Signed Overflow Examples</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Overflow">Overflow</a>

</div>

<h4 class="subsection">3.8.3 Optimizations That Break Wraparound Arithmetic</h4>

<p><a name="index-loop-induction-202"></a>
Compilers sometimes generate code that is incompatible with wraparound
integer arithmetic.  A simple example is an algebraic simplification: a
compiler might translate <code>(i * 2000) / 1000</code> to <code>i * 2</code>
because it assumes that <code>i * 2000</code> does not overflow.  The
translation is not equivalent to the original when overflow occurs:
e.g., in the typical case of 32-bit signed two's complement wraparound
<code>int</code>, if <code>i</code> has type <code>int</code> and value <code>1073742</code>,
the original expression returns &#8722;2147483 but the optimized
version returns the mathematically correct value 2147484.

   </p><p>More subtly, loop induction optimizations often exploit the undefined
behavior of signed overflow.  Consider the following contrived function
<code>sumc</code>:

</p><pre class="example">     int
     sumc (int lo, int hi)
     {
       int sum = 0;
       int i;
       for (i = lo; i &lt;= hi; i++)
         sum ^= i * 53;
       return sum;
     }
</pre>
   <p class="noindent">To avoid multiplying by 53 each time through the loop, an optimizing
compiler might internally transform <code>sumc</code> to the equivalent of the
following:

</p><pre class="example">     int
     transformed_sumc (int lo, int hi)
     {
       int sum = 0;
       int hic = hi * 53;
       int ic;
       for (ic = lo * 53; ic &lt;= hic; ic += 53)
         sum ^= ic;
       return sum;
     }
</pre>
   <p class="noindent">This transformation is allowed by the C standard, but it is invalid for
wraparound arithmetic when <code>INT_MAX / 53 &lt; hi</code>, because then the
overflow in computing expressions like <code>hi * 53</code> can cause the
expression <code>i &lt;= hi</code> to yield a different value from the
transformed expression <code>ic &lt;= hic</code>.

   </p><p>For this reason, compilers that use loop induction and similar
techniques often do not support reliable wraparound arithmetic when a
loop induction variable like <code>ic</code> is involved.  Since loop
induction variables are generated by the compiler, and are not visible
in the source code, it is not always trivial to say whether the problem
affects your code.

   </p><p>Hardly any code actually depends on wraparound arithmetic in cases like
these, so in practice these loop induction optimizations are almost
always useful.  However, edge cases in this area can cause problems. 
For example:

</p><pre class="example">     int j;
     for (j = 1; 0 &lt; j; j *= 2)
       test (j);
</pre>
   <p class="noindent">Here, the loop attempts to iterate through all powers of 2 that
<code>int</code> can represent, but the C standard allows a compiler to
optimize away the comparison and generate an infinite loop,
under the argument that behavior is undefined on overflow.  As of this
writing this optimization is not done by any production version of
<acronym>GCC</acronym> with <samp><span class="option">-O2</span></samp>, but it might be performed by other
compilers, or by more aggressive <acronym>GCC</acronym> optimization options,
and the <acronym>GCC</acronym> developers have not decided whether it will
continue to work with <acronym>GCC</acronym> and <samp><span class="option">-O2</span></samp>.

</p><div class="node">
<p></p><hr>
<a name="Signed-Overflow-Advice"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Signed-Integer-Division">Signed Integer Division</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Optimization-and-Wraparound">Optimization and Wraparound</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Overflow">Overflow</a>

</div>

<h4 class="subsection">3.8.4 Practical Advice for Signed Overflow Issues</h4>

<p><a name="index-integer-overflow-203"></a><a name="index-overflow_002c-signed-integer-204"></a><a name="index-signed-integer-overflow-205"></a><a name="index-wraparound-arithmetic-206"></a>
Ideally the safest approach is to avoid signed integer overflow
entirely.  For example, instead of multiplying two signed integers, you
can convert them to unsigned integers, multiply the unsigned values,
then test whether the result is in signed range.

   </p><p>Rewriting code in this way will be inconvenient, though, particularly if
the signed values might be negative.  Also, it may hurt
performance.  Using unsigned arithmetic to check for overflow is
particularly painful to do portably and efficiently when dealing with an
integer type like <code>uid_t</code> whose width and signedness vary from
platform to platform.

   </p><p>Furthermore, many C applications pervasively assume wraparound behavior
and typically it is not easy to find and remove all these assumptions. 
Hence it is often useful to maintain nonstandard code that assumes
wraparound on overflow, instead of rewriting the code.  The rest of this
section attempts to give practical advice for this situation.

   </p><p>If your code wants to detect signed integer overflow in <code>sum = a +
b</code>, it is generally safe to use an expression like <code>(sum &lt; a) != (b
&lt; 0)</code>.

   </p><p>If your code uses a signed loop index, make sure that the index cannot
overflow, along with all signed expressions derived from the index. 
Here is a contrived example of problematic code with two instances of
overflow.

</p><pre class="example">     for (i = INT_MAX - 10; i &lt;= INT_MAX; i++)
       if (i + 1 &lt; 0)
         {
           report_overflow ();
           break;
         }
</pre>
   <p class="noindent">Because of the two overflows, a compiler might optimize away or
transform the two comparisons in a way that is incompatible with the
wraparound assumption.

   </p><p>If your code uses an expression like <code>(i * 2000) / 1000</code> and you
actually want the multiplication to wrap around on overflow, use
unsigned arithmetic
to do it, e.g., <code>((int) (i * 2000u)) / 1000</code>.

   </p><p>If your code assumes wraparound behavior and you want to insulate it
against any <acronym>GCC</acronym> optimizations that would fail to support that
behavior, you should use <acronym>GCC</acronym>'s <samp><span class="option">-fwrapv</span></samp> option, which
causes signed overflow to wrap around reliably (except for division and
remainder, as discussed in the next section).

   </p><p>If you need to port to platforms where signed integer overflow does not
reliably wrap around (e.g., due to hardware overflow checking, or to
highly aggressive optimizations), you should consider debugging with
<acronym>GCC</acronym>'s <samp><span class="option">-ftrapv</span></samp> option, which causes signed overflow to
raise an exception.

</p><div class="node">
<p></p><hr>
<a name="Signed-Integer-Division"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Signed-Overflow-Advice">Signed Overflow Advice</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Overflow">Overflow</a>

</div>

<h4 class="subsection">3.8.5 Signed Integer Division and Integer Overflow</h4>

<p><a name="index-division_002c-integer-207"></a>
Overflow in signed
integer division is not always harmless: for example, on CPUs of the
i386 family, dividing <code>INT_MIN</code> by <code>-1</code> yields a SIGFPE signal
which by default terminates the program.  Worse, taking the remainder
of these two values typically yields the same signal on these CPUs,
even though the C standard requires <code>INT_MIN % -1</code> to yield zero
because the expression does not overflow.

<!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2003, 2004, 2006-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
</p><div class="node">
<p></p><hr>
<a name="Statements"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Functions">Functions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Expressions-and-Operators">Expressions and Operators</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="chapter">4 Statements</h2>

<p><a name="index-statements-208"></a>
You write statements to cause actions and to control flow within your
programs.  You can also write statements that do not do anything at all,
or do things that are uselessly trivial.

</p><ul class="menu">
<li><a accesskey="1" href="#Labels">Labels</a>
</li><li><a accesskey="2" href="#Expression-Statements">Expression Statements</a>
</li><li><a accesskey="3" href="#The-if-Statement">The if Statement</a>
</li><li><a accesskey="4" href="#The-switch-Statement">The switch Statement</a>
</li><li><a accesskey="5" href="#The-while-Statement">The while Statement</a>
</li><li><a accesskey="6" href="#The-do-Statement">The do Statement</a>
</li><li><a accesskey="7" href="#The-for-Statement">The for Statement</a>
</li><li><a accesskey="8" href="#Blocks">Blocks</a>
</li><li><a accesskey="9" href="#The-Null-Statement">The Null Statement</a>
</li><li><a href="#The-goto-Statement">The goto Statement</a>
</li><li><a href="#The-break-Statement">The break Statement</a>
</li><li><a href="#The-continue-Statement">The continue Statement</a>
</li><li><a href="#The-return-Statement">The return Statement</a>
</li><li><a href="#The-typedef-Statement">The typedef Statement</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Labels"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Expression-Statements">Expression Statements</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.1 Labels</h3>

<p><a name="index-labels-209"></a><a name="index-labeled-statements-210"></a><a name="index-statements_002c-labeled-211"></a>
You can use labels to identify a section of source code for use with a
later <code>goto</code> (see <a href="#The-goto-Statement">The goto Statement</a>).  A label consists of an
identifier (such as those used for variable names) followed by a
colon.  Here is an example:

</p><pre class="example">     treet:
</pre>
   <p>You should be aware that label names do not interfere with other
identifier names:

</p><pre class="example">     int treet = 5;    /* <code>treet</code><span class="roman"> the variable.</span> */
     treet:            /* <code>treet</code><span class="roman"> the label.</span> */
</pre>
   <p>The ISO C standard mandates that a label must be followed by at least
one statement, possibly a null statement (see <a href="#The-Null-Statement">The Null Statement</a>). 
GCC will compile code that does not meet this requirement, but be
aware that if you violate it, your code may have portability issues.

</p><div class="node">
<p></p><hr>
<a name="Expression-Statements"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-if-Statement">The if Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Labels">Labels</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.2 Expression Statements</h3>

<p><a name="index-expression-statements-212"></a><a name="index-statements_002c-expression-213"></a>
You can turn any expression into a statement by adding a semicolon to
the end of the expression.  Here are some examples:

</p><pre class="example">     5;
     2 + 2;
     10 &gt;= 9;
</pre>
   <p>In each of those, all that happens is that each expression is
evaluated.  However, they are useless because they do not store
a value anywhere, nor do they actually do anything, other than
the evaluation itself.  The compiler is free to ignore such
statements.

   </p><p>Expression statements are only useful when they have some kind
of side effect, such as storing a value, calling a function, or
(this is esoteric) causing a fault in the program.  Here are
some more useful examples:

</p><pre class="example">     x++;
     y = x + 25;
     puts ("Hello, user!");
     *cucumber;
</pre>
   <p>The last of those statements, <code>*cucumber;</code>, could potentially
cause a fault in the program if the value of <code>cucumber</code> is both
not a valid pointer and has been declared as <code>volatile</code>.

<!-- reference to `volatile' -->
</p><div class="node">
<p></p><hr>
<a name="The-if-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-switch-Statement">The switch Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Expression-Statements">Expression Statements</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.3 The <code>if</code> Statement</h3>

<p><a name="index-g_t_0040code_007bif_007d-statements-214"></a><a name="index-g_t_0040code_007belse_007d-statements-215"></a>
You can use the <code>if</code> statement to conditionally execute part of your
program, based on the truth value of a given expression.  Here is the
general form of an <code>if</code> statement:

</p><pre class="example">     if (<var>test</var>)
       <var>then-statement</var>
     else
       <var>else-statement</var>
</pre>
   <p>If <var>test</var> evaluates to true, then <var>then-statement</var> is executed and
<var>else-statement</var> is not.  If <var>test</var> evaluates to false, then
<var>else-statement</var> is executed and <var>then-statement</var> is not.  The
<code>else</code> clause is optional.

   </p><p>Here is an actual example:

</p><pre class="example">     if (x == 10)
       puts ("x is 10");
</pre>
   <p>If <code>x == 10</code> evaluates to true, then the statement
<code>puts ("x is 10");</code> is executed.  If <code>x == 10</code> evaluates to
false, then the statement <code>puts ("x is 10");</code> is not executed.

   </p><p>Here is an example using <code>else</code>:

</p><pre class="example">     if (x == 10)
       puts ("x is 10");
     else
       puts ("x is not 10");
</pre>
   <p>You can use a series of <code>if</code> statements to test for multiple
conditions:

</p><pre class="example">     if (x == 1)
       puts ("x is 1");
     else if (x == 2)
       puts ("x is 2");
     else if (x == 3)
       puts ("x is 3");
     else
       puts ("x is something else");
</pre>
   <div class="node">
<p></p><hr>
<a name="The-switch-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-while-Statement">The while Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-if-Statement">The if Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.4 The <code>switch</code> Statement</h3>

<p><a name="index-g_t_0040code_007bswitch_007d-statement-216"></a>
You can use the <code>switch</code> statement to compare one expression with others,
and then execute a series of sub-statements based on the result of the
comparisons.  Here is the general form of a <code>switch</code> statement:

</p><pre class="example">     switch (<var>test</var>)
       {
         case <var>compare-1</var>:
           <var>if-equal-statement-1</var>
         case <var>compare-2</var>:
           <var>if-equal-statement-2</var>
         ...
         default:
           <var>default-statement</var>
       }
</pre>
   <p>The <code>switch</code> statement compares <var>test</var> to each of the
<var>compare</var> expressions, until it finds one that is
equal to <var>test</var>.  Then, the statements following the successful
case are executed.  All of the expressions compared must be of an integer
type, and the <var>compare-N</var> expressions must be of a constant integer
type (e.g., a literal integer or an expression built of literal integers).

   </p><p>Optionally, you can specify a default case.  If <var>test</var> doesn't match
any of the specific cases listed prior to the default case, then
the statements for the default case are executed.  Traditionally, the
default case is put after the specific cases, but that isn't required.

</p><pre class="example">     switch (x)
       {
         case 0:
           puts ("x is 0");
           break;
         case 1:
           puts ("x is 1");
           break;
         default:
           puts ("x is something else");
           break;
       }
</pre>
   <p>Notice the usage of the <code>break</code> statement in each of the cases.  This
is because, once a matching case is found, not only are its statements
executed, but so are the statements for all following cases:

</p><pre class="example">     int x = 0;
     switch (x)
       {
         case 0:
           puts ("x is 0");
         case 1:
           puts ("x is 1");
         default:
           puts ("x is something else");
       }
</pre>
   <p class="noindent">The output of that example is:

</p><pre class="example">     x is 0
     x is 1
     x is something else
</pre>
   <p>This is often not desired.  Including a <code>break</code> statement at the
end of each case redirects program flow to after the <code>switch</code> statement.

<!-- GNU C Extension -->
<!-- You can also specify a range of consecutive integer values in a single -->
<!-- @code{case} label, like this: -->
<!-- @example -->
<!-- case @var{low} ... @var{high}: -->
<!-- @end example -->
<!-- @noindent -->
<!-- This has the same effect as the corresponding number of individual @code{case} -->
<!-- labels, one for each integer value from @var{low} to @var{high}, inclusive. -->
<!-- This feature is especially useful for ranges of ASCII character codes: -->
<!-- @example -->
<!-- case 'A' ... 'Z': -->
<!-- @end example -->
<!-- @strong{Be careful:} Include spaces around the @code{...}; otherwise it -->
<!-- may be parsed incorrectly when you use it with integer values.  For -->
<!-- example, write this: -->
<!-- @example -->
<!-- case 1 ... 5: -->
<!-- @end example -->
<!-- @noindent -->
<!-- instead of this: -->
<!-- @example -->
<!-- case 1...5: -->
<!-- @end example -->
</p><p>It is common to use a <code>switch</code> statement to handle various
possible values of <code>errno</code>.  In this case a portable program
should watch out for the possibility that two macros for <code>errno</code>
values in fact have the same value, for example <code>EWOULDBLOCK</code> and
<code>EAGAIN</code>.

</p><div class="node">
<p></p><hr>
<a name="The-while-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-do-Statement">The do Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-switch-Statement">The switch Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.5 The <code>while</code> Statement</h3>

<p><a name="index-g_t_0040code_007bwhile_007d-statement-217"></a>
The <code>while</code> statement is a loop statement with an exit test at
the beginning of the loop.  Here is the general form of the <code>while</code>
statement:

</p><pre class="example">     while (<var>test</var>)
       <var>statement</var>
</pre>
   <p>The <code>while</code> statement first evaluates <var>test</var>.  If <var>test</var>
evaluates to true, <var>statement</var> is executed, and then <var>test</var> is
evaluated again.  <var>statement</var> continues to execute repeatedly as long as
<var>test</var> is true after each execution of <var>statement</var>.

   </p><p>This example prints the integers from zero through nine:

</p><pre class="example">     int counter = 0;
     while (counter &lt; 10)
       printf ("%d ", counter++);
</pre>
   <p>A <code>break</code> statement can also cause a <code>while</code> loop to exit.

</p><div class="node">
<p></p><hr>
<a name="The-do-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-for-Statement">The for Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-while-Statement">The while Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.6 The <code>do</code> Statement</h3>

<p><a name="index-g_t_0040code_007bdo_007d-statement-218"></a>
The <code>do</code> statement is a loop statement with an exit test at the end
of the loop.  Here is the general form of the <code>do</code> statement:

</p><pre class="example">     do
       <var>statement</var>
     while (<var>test</var>);
</pre>
   <p>The <code>do</code> statement first executes <var>statement</var>.  After that,
it evaluates <var>test</var>.  If <var>test</var> is true, then <var>statement</var> is
executed again.  <var>statement</var> continues to execute repeatedly as long as
<var>test</var> is true after each execution of <var>statement</var>.

   </p><p>This example also prints the integers from zero through nine:

</p><pre class="example">     int x = 0;
     do
       printf ("%d ", x++);
     while (x &lt; 10);
</pre>
   <p>A <code>break</code> statement can also cause a <code>do</code> loop to exit.

</p><div class="node">
<p></p><hr>
<a name="The-for-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Blocks">Blocks</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-do-Statement">The do Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.7 The <code>for</code> Statement</h3>

<p><a name="index-g_t_0040code_007bfor_007d-statement-219"></a>
The <code>for</code> statement is a loop statement whose structure allows
easy variable initialization, expression testing, and variable
modification.  It is very convenient for making counter-controlled
loops.  Here is the general form of the <code>for</code> statement:

</p><pre class="example">     for (<var>initialize</var>; <var>test</var>; <var>step</var>)
       <var>statement</var>
</pre>
   <p>The <code>for</code> statement first evaluates the expression <var>initialize</var>. 
Then it evaluates the expression <var>test</var>.  If <var>test</var> is false, then
the loop ends and program control resumes after <var>statement</var>.  Otherwise,
if <var>test</var> is true, then <var>statement</var> is executed.  Finally,
<var>step</var> is evaluated, and the next iteration of the loop begins with
evaluating <var>test</var> again.

   </p><p>Most often, <var>initialize</var> assigns values to one or more variables,
which are generally used as counters,  <var>test</var> compares those
variables to a predefined expression, and <var>step</var> modifies those
variables' values.  Here is another example that prints the integers
from zero through nine:

</p><pre class="example">     int x;
     for (x = 0; x &lt; 10; x++)
       printf ("%d ", x);
</pre>
   <p>First, it evaluates <var>initialize</var>, which assigns <code>x</code> the value
0.  Then, as long as <code>x</code> is less than 10, the value of <code>x</code>
is printed (in the body of the loop).  Then <code>x</code> is incremented in
the <var>step</var> clause and the test re-evaluated.

   </p><p>All three of the expressions in a <code>for</code> statement are optional, and any
combination of the three is valid.  Since the first expression is evaluated
only once, it is perhaps the most commonly omitted expression.  You could
also write the above example as:

</p><pre class="example">     int x = 1;
     for (; x &lt;= 10; x++)
       printf ("%d ", x);
</pre>
   <p class="noindent">In this example, <code>x</code> receives its value prior to the beginning of the
<code>for</code> statement.

   </p><p>If you leave out the <var>test</var> expression, then the <code>for</code> statement
is an infinite loop (unless you put a <code>break</code> or <code>goto</code> statement
somewhere in <var>statement</var>).  This is like using <code>1</code> as
<var>test</var>; it is never false.

   </p><p>This <code>for</code> statement starts printing numbers at 1 and then
continues indefinitely, always printing <code>x</code> incremented by 1:

</p><pre class="example">     for (x = 1; ; x++)
       printf ("%d ", x);
</pre>
   <p>If you leave out the <var>step</var> expression, then no progress is made
toward completing the loop?at least not as is normally expected with
a <code>for</code> statement.

   </p><p>This example prints the number 1 over and over, indefinitely:

</p><pre class="example">     for (x = 1; x &lt;= 10;)
       printf ("%d ", x);
</pre>
   <p>Perhaps confusingly, you cannot use the comma operator (see <a href="#The-Comma-Operator">The Comma Operator</a>) for monitoring and modifying multiple variables in a
<code>for</code> statement, because as usual the comma operator discards the
result of its left operand.  This loop:

</p><pre class="example">     int x, y;
     for (x = 1, y = 10; x &lt;= 10, y &gt;= 1; x+=2, y--)
       printf ("%d %d\n", x, y);
</pre>
   <p class="noindent">Outputs:

</p><pre class="example">     1 10
     3 9
     5 8
     7 7
     9 6
     11 5
     13 4
     15 3
     17 2
     19 1
</pre>
   <p>If you need to test two conditions, you will need to use the <code>&amp;&amp;</code>
operator:

</p><pre class="example">     int x, y;
     for (x = 1, y = 10; x &lt;= 10 &amp;&amp; y &gt;= 1; x+=2, y--)
       printf ("%d %d\n", x, y);
</pre>
   <p>A <code>break</code> statement can also cause a <code>while</code> loop to exit.

</p><div class="node">
<p></p><hr>
<a name="Blocks"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-Null-Statement">The Null Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-for-Statement">The for Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.8 Blocks</h3>

<p><a name="index-blocks-220"></a><a name="index-compound-statements-221"></a>
A <dfn>block</dfn> is a set of zero or more statements enclosed in braces. 
Blocks are also known as <dfn>compound statements</dfn>.  Often, a block is
used as the body of an <code>if</code> statement or a loop statement, to
group statements together.

</p><pre class="example">     for (x = 1; x &lt;= 10; x++)
       {
         printf ("x is %d\n", x);
     
         if ((x % 2) == 0)
           printf ("%d is even\n", x);
         else
           printf ("%d is odd\n", x);
       }
</pre>
   <p>You can also put blocks inside other blocks:

</p><pre class="example">     for (x = 1; x &lt;= 10; x++)
       {
         if ((x % 2) == 0)
           {
             printf ("x is %d\n", x);
             printf ("%d is even\n", x);
           }
         else
           {
             printf ("x is %d\n", x);
             printf ("%d is odd\n", x);
           }
       }
</pre>
   <p>You can declare variables inside a block; such variables are local to
that block.  In C89, declarations must occur before other statements,
and so sometimes it is useful to introduce a block simply for this
purpose:

<!-- scope reference  (locality) -->
</p><pre class="example">     {
       int x = 5;
       printf ("%d\n", x);
     }
     printf ("%d\n", x);   /* <span class="roman">Compilation error! </span><code>x</code><span class="roman"> exists only</span>
                            <span class="roman">in the preceding block.</span> */
</pre>
   <div class="node">
<p></p><hr>
<a name="The-Null-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-goto-Statement">The goto Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Blocks">Blocks</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.9 The Null Statement</h3>

<p><a name="index-null-statement-222"></a><a name="index-statement_002c-null-223"></a>
The <dfn>null statement</dfn> is merely a semicolon alone.

</p><pre class="example">     ;
</pre>
   <p>A null statement does not do anything.  It does not store a value anywhere. 
It does not cause time to pass during the execution of your program.

   </p><p>Most often, a null statement is used as the body of
a loop statement, or as one or more of the expressions in a <code>for</code>
statement.  Here is an example of a <code>for</code> statement that uses the
null statement as the body of the loop (and also calculates the integer
square root of <code>n</code>, just for fun):

</p><pre class="example">     for (i = 1; i*i &lt; n; i++)
       ;
</pre>
   <p>Here is another example that uses the null statement as the body
of a <code>for</code> loop and also produces output:

</p><pre class="example">     for (x = 1; x &lt;= 5; printf ("x is now %d\n", x), x++)
       ;
</pre>
   <p>A null statement is also sometimes used to follow a label that would
otherwise be the last thing in a block.

</p><div class="node">
<p></p><hr>
<a name="The-goto-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-break-Statement">The break Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-Null-Statement">The Null Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.10 The <code>goto</code> Statement</h3>

<p><a name="index-g_t_0040code_007bgoto_007d-statement-224"></a>
You can use the <code>goto</code> statement to unconditionally jump to a different
place in the program.  Here is the general form of a <code>goto</code> statement:

</p><pre class="example">     goto <var>label</var>;
</pre>
   <p>You have to specify a label to jump to; when the <code>goto</code> statement
is executed, program control jumps to that label.  See <a href="#Labels">Labels</a>.  Here
is an example:

</p><pre class="example">     goto end_of_program;
     ...
     end_of_program:
</pre>
   <p>The label can be anywhere in the same function as the <code>goto</code>
statement that jumps to it, but a <code>goto</code> statement cannot jump to a
label in a different function.

   </p><p>You <em>can</em> use <code>goto</code> statements to simulate loop statements,
but we do not recommend it?it makes the program harder to read, and GCC
cannot optimize it as well.  You should use <code>for</code>,
<code>while</code>, and <code>do</code> statements instead of <code>goto</code> statements,
when possible.

   </p><p>As an extension, GCC allows a goto statement to jump to an address
specified by a <code>void*</code> variable.  To make this work, you also
need to take the address of a label by using the unary operator
<code>&amp;&amp;</code> (not <code>&amp;</code>).  Here is a contrived example:

</p><pre class="example">     enum Play { ROCK=0, PAPER=1, SCISSORS=2 };
     enum Result { WIN, LOSE, DRAW };
     
     static enum Result turn (void)
     {
       const void * const jumptable[] = {&amp;&amp;rock, &amp;&amp;paper, &amp;&amp;scissors};
       enum Play opp;                /* <span class="roman">opponent's play</span> */
       goto *jumptable[select_option (&amp;opp)];
      rock:
       return opp == ROCK ? DRAW : (opp == PAPER ? LOSE : WIN);
      paper:
       return opp == ROCK ? WIN  : (opp == PAPER ? DRAW : LOSE);
      scissors:
       return opp == ROCK ? LOSE : (opp == PAPER ? WIN  : DRAW);
     }
</pre>
   <!-- Here we should mention that programs should not jump over an -->
<!-- initializer with a goto (and elsewhere say the same for a case -->
<!-- label).  However, just now I can't find the section of the C89 -->
<!-- standard that stipulates this. -->
<div class="node">
<p></p><hr>
<a name="The-break-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-continue-Statement">The continue Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-goto-Statement">The goto Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.11 The <code>break</code> Statement</h3>

<p><a name="index-g_t_0040code_007bbreak_007d-statement-225"></a>
You can use the <code>break</code> statement to terminate a <code>while</code>, <code>do</code>,
<code>for</code>, or <code>switch</code> statement.  Here is an example:

</p><pre class="example">     int x;
     for (x = 1; x &lt;= 10; x++)
       {
         if (x == 8)
           break;
         else
           printf ("%d ", x);
       }
</pre>
   <p>That example prints numbers from 1 to 7.  When <code>x</code> is incremented
to 8, <code>x == 8</code> is true, so the <code>break</code> statement is executed,
terminating the <code>for</code> loop prematurely.

   </p><p>If you put a <code>break</code> statement inside of a loop or <code>switch</code>
statement which itself is inside of a loop or <code>switch</code> statement, the
<code>break</code> only terminates the innermost loop or <code>switch</code> statement.

</p><div class="node">
<p></p><hr>
<a name="The-continue-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-return-Statement">The return Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-break-Statement">The break Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.12 The <code>continue</code> Statement</h3>

<p><a name="index-g_t_0040code_007bcontinue_007d-statement-226"></a>
You can use the <code>continue</code> statement in loops to terminate an
iteration of the loop and begin the next iteration.  Here is an
example:

</p><pre class="example">     for (x = 0; x &lt; 100; x++)
       {
         if (x % 2 == 0)
           continue;
         else
           sum_of_odd_numbers + = x;
       }
</pre>
   <p>If you put a <code>continue</code> statement inside a loop which itself is
inside a loop, then it affects only the innermost loop.

</p><div class="node">
<p></p><hr>
<a name="The-return-Statement"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-typedef-Statement">The typedef Statement</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-continue-Statement">The continue Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.13 The <code>return</code> Statement</h3>

<p><a name="index-g_t_0040code_007breturn_007d-statement-227"></a>
You can use the <code>return</code> statement to end the execution of a function
and return program control to the function that called it.  Here is the
general form of the <code>return</code> statement:

</p><pre class="example">     return <var>return-value</var>;
</pre>
   <p><var>return-value</var> is an optional expression to return.  If the
function's return type is <code>void</code>, then it is invalid to return
an expression.  You can, however, use the <code>return</code> statement
without a return value.

   </p><p>If the function's return type is not the same as the type of
<var>return-value</var>, and automatic type conversion cannot be performed,
then returning <var>return-value</var> is invalid.

<!-- Reference to type conversion -->
</p><p>If the function's return type is not <code>void</code> and no return value
is specified, then the <code>return</code> statement is valid unless the
function is called in a context that requires a return value.  For
example:

</p><pre class="example">     x = cosine (y);
</pre>
   <p>In that case, the function <code>cosine</code> was called in a context that
required a return value, so the value could be assigned to <code>x</code>.

   </p><p>Even in contexts where a return value is not required, it is a bad idea
for a non-<code>void</code> function to omit the return value.  With GCC, you
can use the command line option <code>-Wreturn<!-- /@w -->-type</code> to issue a warning
if you omit the return value in such functions.

   </p><p>Here are some examples of using the <code>return</code> statement, in both
a <code>void</code> and non-<code>void</code> function:

</p><pre class="example">     void
     print_plus_five (int x)
     {
       printf ("%d ", x + 5);
       return;
     }
</pre>
   <pre class="example">     int
     square_value (int x)
     {
       return x * x;
     }
</pre>
   <div class="node">
<p></p><hr>
<a name="The-typedef-Statement"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-return-Statement">The return Statement</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Statements">Statements</a>

</div>

<h3 class="section">4.14 The <code>typedef</code> Statement</h3>

<p><a name="index-g_t_0040code_007btypedef_007d-statement-228"></a>
You can use the <code>typedef</code> statement to create new names for data
types.  Here is the general form of the <code>typedef</code> statement:

</p><pre class="example">     typedef <var>old-type-name</var> <var>new-type-name</var>
</pre>
   <p><var>old-type-name</var> is the existing name for the type, and may consist
of more than one token (e.g., <code>unsigned long int</code>). 
<var>new-type-name</var> is the resulting new name for the type, and must
be a single identifier.  Creating this new name for the type does
not cause the old name to cease to exist.  Here are some examples:

</p><pre class="example">     typedef unsigned char byte_type;
     typedef double real_number_type;
</pre>
   <p class="noindent">In the case of custom data types, you can use <code>typedef</code> to make a
new name for the type while defining the type:

</p><pre class="example">     typedef struct fish
     {
       float weight;
       float length;
       float probability_of_being_caught;
     } fish_type;
</pre>
   <p class="noindent">To make a type definition of an array, you first provide the type of the element, and
then establish the number of elements at the end of the type definition:

</p><pre class="example">     typedef char array_of_bytes [5];
     array_of_bytes five_bytes = {0, 1, 2, 3, 4};
</pre>
   <p>When selecting names for types, you should avoid ending your type names with
a <code>_t</code> suffix.  The compiler will allow you to do this, but the
POSIX standard reserves use of the <code>_t</code> suffix for standard library
type names.

<!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2008-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Functions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Program-Structure-and-Scope">Program Structure and Scope</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Statements">Statements</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="chapter">5 Functions</h2>

<p><a name="index-functions-229"></a>
You can write functions to separate parts of your program into distinct
subprocedures.  To write a function, you must at least create a function
definition.  It is a good idea also to have an explicit function
declaration; you don't have to, but if you leave it out, then the
default implicit declaration might not match the function itself, and
you will get some compile-time warnings.

   </p><p>Every program requires at least one function, called <code>main</code>. 
That is where the program's execution begins.

</p><ul class="menu">
<li><a accesskey="1" href="#Function-Declarations">Function Declarations</a>
</li><li><a accesskey="2" href="#Function-Definitions">Function Definitions</a>
</li><li><a accesskey="3" href="#Calling-Functions">Calling Functions</a>
</li><li><a accesskey="4" href="#Function-Parameters">Function Parameters</a>
</li><li><a accesskey="5" href="#Variable-Length-Parameter-Lists">Variable Length Parameter Lists</a>
</li><li><a accesskey="6" href="#The-main-Function">The main Function</a>
</li><li><a accesskey="7" href="#Recursive-Functions">Recursive Functions</a>
</li><li><a accesskey="8" href="#Static-Functions">Static Functions</a>
</li><li><a accesskey="9" href="#Nested-Functions">Nested Functions</a>
</li></ul>

<!--  -->
<div class="node">
<p></p><hr>
<a name="Function-Declarations"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Function-Definitions">Function Definitions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.1 Function Declarations</h3>

<p><a name="index-function-declarations-230"></a><a name="index-declarations_002c-function-231"></a>
You write a function declaration to specify the name of a function, a
list of parameters, and the function's return type.  A function declaration
ends with a semicolon.  Here is the general form:

</p><pre class="example">     <var>return-type</var> <var>function-name</var> (<var>parameter-list</var>);
</pre>
   <p><var>return-type</var> indicates the data type of the value returned by the function. 
You can declare a function that doesn't return anything by using the return
type <code>void</code>.

   </p><p><var>function-name</var> can be any valid identifier (see <a href="#Identifiers">Identifiers</a>).

   </p><p><var>parameter-list</var> consists of zero or more parameters, separated by commas. 
A typical parameter consists of a data type and an optional name for the
parameter.  You can also declare a function that has a variable number of
parameters (see <a href="#Variable-Length-Parameter-Lists">Variable Length Parameter Lists</a>), or no parameters using
<code>void</code>.  Leaving out <var>parameter-list</var> entirely also indicates
no parameters, but it is better to specify it explicitly with <code>void</code>.

   </p><p>Here is an example of a function declaration with two parameters:

</p><pre class="example">     int foo (int, double);
</pre>
   <p>If you include a name for a parameter, the name immediately follows the
data type, like this:

</p><pre class="example">     int foo (int x, double y);
</pre>
   <p>The parameter names can be any identifier (see <a href="#Identifiers">Identifiers</a>), and if you
have more than one parameter, you can't use the same name more than
once within a single declaration.  The parameter names in the
declaration need not match the names in the definition.

   </p><p>You should write the function declaration above the first use of
the function.  You can put it in a header file and use the <code>#include</code>
directive to include that function declaration in any source code files that
use the function.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Function-Definitions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Calling-Functions">Calling Functions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Function-Declarations">Function Declarations</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.2 Function Definitions</h3>

<p><a name="index-function-definitions-232"></a><a name="index-definitions_002c-function-233"></a>
You write a function definition to specify what a function
actually does.  A function definition consists of information regarding
the function's name, return type, and types and names of parameters, along
with the body of the function.  The function body is a series of statements
enclosed in braces; in fact it is simply a block (see <a href="#Blocks">Blocks</a>).

   </p><p>Here is the general form of a function definition:

</p><pre class="example">     <var>return-type</var>
     <var>function-name</var> (<var>parameter-list</var>)
     {
       <var>function-body</var>
     }
</pre>
   <p><var>return-type</var> and <var>function-name</var> are the same as what you use
in the function declaration (see <a href="#Function-Declarations">Function Declarations</a>).

   </p><p><var>parameter-list</var> is the same as the parameter list used in the function
declaration (see <a href="#Function-Declarations">Function Declarations</a>), except you
<em>must</em> include names for the parameters in a function definition.

   </p><p>Here is an simple example of a function definition?it takes two integers as
its parameters and returns the sum of them as its return value:

</p><pre class="example">     int
     add_values (int x, int y)
     {
       return x + y;
     }
</pre>
   <p>For compatibility with the original design of C, you can also specify
the type of the function parameters <em>after</em> the closing
parenthesis of the parameter list, like this:

</p><pre class="example">     int
     add_values (x, y)
         int x, int y;
     {
       return x + y;
     }
</pre>
   <p class="noindent">However, we strongly discourage this style of coding; it can cause
subtle problems with type casting, among other problems.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Calling-Functions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Function-Parameters">Function Parameters</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Function-Definitions">Function Definitions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.3 Calling Functions</h3>

<p><a name="index-calling-functions-234"></a><a name="index-functions_002c-calling-235"></a>
You can call a function by using its name and supplying any needed parameters. 
Here is the general form of a function call:

</p><pre class="example">     <var>function-name</var> (<var>parameters</var>)
</pre>
   <p>A function call can make up an entire statement, or it can be used as a
subexpression.  Here is an example of a standalone function call:

</p><pre class="example">     foo (5);
</pre>
   <p class="noindent">In that example, the function `<samp><span class="samp">foo</span></samp>' is called with the
parameter <code>5</code>.

   </p><p>Here is an example of a function call used as a subexpression:

</p><pre class="example">     a = square (5);
</pre>
   <p class="noindent">Supposing that the function `<samp><span class="samp">square</span></samp>' squares its parameter, the
above example assigns the value 25 to <code>a</code>.

   </p><p>If a parameter takes more than one argument, you separate parameters with commas:

</p><pre class="example">     a = quux (5, 10);
</pre>
   <!--  -->
<div class="node">
<p></p><hr>
<a name="Function-Parameters"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Variable-Length-Parameter-Lists">Variable Length Parameter Lists</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Calling-Functions">Calling Functions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.4 Function Parameters</h3>

<p><a name="index-function-parameters-236"></a><a name="index-parameters_002c-function-237"></a>
Function parameters can be any expression?a literal value, a value stored in
variable, an address in memory, or a more complex expression built by
combining these.

   </p><p>Within the function body, the parameter is a local copy of the value passed into
the function; you cannot change the value passed in by changing the local copy.

</p><pre class="example">     int x = 23;
     foo (x);
     ...
     /* <span class="roman">Definition for function </span><code>foo</code><span class="roman">.</span> */
     int foo (int a)
     {
       a = 2 * a;
       return a;
     }
</pre>
   <p class="noindent">In that example, even though the parameter <code>a</code> is modified in the
function `<samp><span class="samp">foo</span></samp>', the variable <code>x</code> that is passed to
the function does not change.  If you wish to use the function to change
the original value of <code>x</code>, then you would have to incorporate the
function call into an assignment statement:

</p><pre class="example">     x = foo (x);
</pre>
   <p>If the value that you pass to a function is a memory address (that is, a pointer), then you
can access (and change) the data stored at the memory address.  This
achieves an effect similar to pass-by-reference in
other languages, but is not the same: the memory address is simply a
value, just like any other value, and cannot itself be changed.  The
difference between passing a pointer and passing an integer lies in
what you can do using the value within the function.

   </p><p>Here is an example of calling a function with a pointer parameter:

</p><pre class="example">     void
     foo (int *x)
     {
       *x = *x + 42;
     }
     ...
     int a = 15;
     foo (&amp;a);
</pre>
   <p class="noindent">The formal parameter for the function is of type pointer-to-<code>int</code>, and we
call the function by passing it the address of a variable of type <code>int</code>.  By
dereferencing the pointer within the function body, we can both see and change
the value stored in the address.  The above changes the value of
<code>a</code> to `<samp><span class="samp">57</span></samp>'.

   </p><p>Even if you don't want to change the value stored in the address, passing the
address of a variable rather than the variable itself can be useful if the
variable type is large and you need to conserve memory space or limit
the performance impact of parameter copying.  For example:

</p><pre class="example">     struct foo
     {
       int x;
       float y;
       double z;
     };
     
     void bar (const struct foo *a);
</pre>
   <p class="noindent">In this case, unless you are working on a computer with very large memory
addresses, it will take less memory to pass a pointer to the structure
than to pass an instance of the structure.

   </p><p>One type of parameter that is always passed as a pointer is any sort
of array:

</p><pre class="example">     void foo (int a[]);
     ...
     int x[100];
     foo (x);
</pre>
   <p class="noindent">In this example, calling the function <code>foo</code> with the parameter <code>a</code>
does not copy the entire array into a new local parameter within <code>foo</code>;
rather, it passes <code>x</code> as a pointer to the first element in <code>x</code>. 
Be careful, though: within the function, you cannot use <code>sizeof</code> to determine
the size of the array <code>x</code>?<code>sizeof</code> instead tells you the size of the
pointer <code>x</code>.   Indeed, the above code is equivalent to:

</p><pre class="example">     void foo (int *a);
     ...
     int x[100];
     foo (x);
</pre>
   <p class="noindent">Explicitly specifying the length of the array in the
parameter declaration will not help.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Variable-Length-Parameter-Lists"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#The-main-Function">The main Function</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Function-Parameters">Function Parameters</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.5 Variable Length Parameter Lists</h3>

<p><a name="index-variable-length-parameter-lists-238"></a><a name="index-parameters-lists_002c-variable-length-239"></a><a name="index-function-parameter-lists_002c-variable-length-240"></a>
You can write a function that takes a variable number of arguments. 
These are called <dfn>Variadic Functions</dfn>.  To
do this, the function needs to have at least one parameter of a known
data type, but the remaining parameters are optional, and can vary in both
quantity and data type.

   </p><p>You list the initial parameters as normal, but then after that,
use an ellipsis: `<samp><span class="samp">...</span></samp>'.  Here is an example function prototype:

</p><pre class="example">     int add_multiple_values (int number, ...);
</pre>
   <p>To work with the optional parameters in the function definition, you need
to use macros that are defined in the library header file
`<samp><span class="samp">&lt;stdarg.h&gt;</span></samp>', so you must <code>#include</code> that file.  For a
detailed description of variadif functions, see
 <a href="https://www.gnu.org/savannah-checkouts/gnu/gnu-c-manual/libc.html#Variadic-Functions">Variadic Functions</a>.  Here is an example:

</p><pre class="example">     int
     add_multiple_values (int number, ...)
     {
       int counter, total = 0;
     
       /* <span class="roman">Declare a variable of type `<samp>va_list</samp>'.</span> */
       va_list parameters;
     
       /* <span class="roman">Call the `<samp>va_start</samp>' function.</span> */
       va_start (parameters, number);
     
       for (counter = 0; counter &lt; number; counter++)
         {
           /* <span class="roman">Get the values of the optional parameters.</span> */
           total += va_arg (parameters, int);
         }
     
       /* <span class="roman">End use of the `<samp>parameters</samp>' variable.</span> */
       va_end (parameters);
     
       return total;
     }
</pre>
   <!-- Need to describe how the default promotion rules are applied to the -->
<!-- parameters passed in the ``...''. -->
<p>To use optional parameters, you need to have a way to know how many
there are.  This can vary, so it can't be hard-coded, but if you
don't know how many optional parameters you have, then you could
have difficulty knowing when to stop using the `<samp><span class="samp">va_arg</span></samp>' function. 
In the above example, the first parameter to the `<samp><span class="samp">add_multiple_values</span></samp>'
function, `<samp><span class="samp">number</span></samp>', is the number of optional parameters actually passed. 
So, we might call the function like this:

</p><pre class="example">     sum = add_multiple_values (3, 12, 34, 190);
</pre>
   <p>The first parameter indicates how many optional parameters follow it.

   </p><p>Also, note that you don't actually need to use `<samp><span class="samp">va_end</span></samp>' function. 
In fact, with GCC it doesn't do anything at all.  However, you might want
to include it to maximize compatibility with other compilers.

   </p><p>See <a href="https://www.gnu.org/savannah-checkouts/gnu/gnu-c-manual/libc.html#Variadic-Functions">Variadic Functions</a>.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="The-main-Function"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Recursive-Functions">Recursive Functions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Variable-Length-Parameter-Lists">Variable Length Parameter Lists</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.6 The <code>main</code> Function</h3>

<p><a name="index-main-function-241"></a><a name="index-function_002c-main-242"></a>
Every program requires at least one function, called `<samp><span class="samp">main</span></samp>'. 
This is where the program begins executing.  You do not need to write a
declaration or prototype for <code>main</code>, but you do need to define it.

   </p><p>The return type for <code>main</code> is always <code>int</code>.  You do not have
to specify the return type for <code>main</code>, but you can.  However, you
<em>cannot</em> specify that it has a return type other than <code>int</code>.

<!-- ??? The implementation is allowed to support alternative signatures. -->
</p><p><a name="index-exit-status-243"></a><a name="index-g_t_0040code_007bEXIT_005fFAILURE_007d-244"></a><a name="index-g_t_0040code_007bEXIT_005fSUCCESS_007d-245"></a><a name="index-return-value-of-_0040code_007bmain_007d-246"></a>
In general, the return value from  <code>main</code> indicates the program's
<dfn>exit status</dfn>.  A value of zero or EXIT_SUCCESS indicates success
and EXIT_FAILURE indicates an error.   Otherwise, the significance of
the value returned is implementation-defined.

<!-- ??? We don't define it here. -->
</p><p>Reaching the <code>}</code> at the end of <code>main</code> without a return, or
executing a <code>return</code> statement with no value (that is,
<code>return;</code>) are both equivalent.  In C89, the effect of this is
undefined, but in C99 the effect is equivalent to <code>return 0;</code>.

   </p><p>You can write your <code>main</code> function to have no parameters (that
is, as <code>int main (void)</code>, or to accept parameters from the
command line.  Here is a very simple <code>main</code> function with no
parameters:

</p><pre class="example">     int
     main (void)
     {
       puts ("Hi there!");
       return 0;
     }
</pre>
   <p>To accept command line parameters, you need to have two parameters in the
<code>main</code> function, <code>int argc</code> followed by <code>char *argv[]</code>.  You
can change the names of those parameters, but they must have those data
types?<code>int</code> and array of pointers to <code>char</code>.  <code>argc</code> is the
number of command line parameters, including the name of the program itself. 
<code>argv</code> is an array of the parameters, as character strings. 
<code>argv[0]</code>, the first element in the array, is the name of the program
as typed at the command line<a rel="footnote" href="#fn-3" name="fnd-3"><sup>3</sup></a>;
any following array elements are the parameters that followed the name
of the program.

   </p><p>Here is an example <code>main</code> function that accepts command line
parameters, and prints out what those parameters are:

</p><pre class="example">     int
     main (int argc, char *argv[])
     {
       int counter;
     
       for (counter = 0; counter &lt; argc; counter++)
         printf ("%s\n", argv[counter]);
     
       return 0;
     }
</pre>
   <!--  -->
<div class="node">
<p></p><hr>
<a name="Recursive-Functions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Static-Functions">Static Functions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#The-main-Function">The main Function</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.7 Recursive Functions</h3>

<p><a name="index-recursive-functions-247"></a><a name="index-functions_002c-recursive-248"></a>
You can write a function that is recursive?a function that calls
itself.  Here is an example that computes the factorial of an integer:

</p><pre class="example">     int
     factorial (int x)
     {
       if (x &lt; 1)
         return x;
       else
         return (x * factorial (x - 1));
     }
</pre>
   <p>Be careful that you do not write a function that is infinitely recursive.  In
the above example, once <code>x</code> is 1, the recursion stops.  However, in the
following example, the recursion does not stop until the program is interrupted
or runs out of memory:

</p><pre class="example">     int
     watermelon (int x)
     {
       return (watermelon (x));
     }
</pre>
   <p>Functions can also be indirectly recursive, of course.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Static-Functions"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Nested-Functions">Nested Functions</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Recursive-Functions">Recursive Functions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.8 Static Functions</h3>

<p><a name="index-static-functions-249"></a><a name="index-functions_002c-static-250"></a><a name="index-static-linkage-251"></a>
You can define a function to be static if you want it to be callable only
within the source file where it is defined:

</p><pre class="example">     static int
     foo (int x)
     {
       return x + 42;
     }
</pre>
   <p class="noindent">This is useful if you are building a reusable library of functions and need to
include some subroutines that should not be callable by the end user.

   </p><p>Functions which are defined in this way are said to have <dfn>static
linkage</dfn>.  Unfortunately the <code>static</code> keyword has multiple
meanings; <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a>.

<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Nested-Functions"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Static-Functions">Static Functions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Functions">Functions</a>

</div>

<h3 class="section">5.9 Nested Functions</h3>

<p><a name="index-nested-functions-252"></a><a name="index-functions_002c-nested-253"></a>
As a GNU C extension, you can define functions within other functions, a
technique known as nesting functions.

   </p><p>Here is an example of a tail-recursive factorial function, defined
using a nested function:

</p><pre class="example">     int
     factorial (int x)
     {
       int
       factorial_helper (int a, int b)
       {
         if (a &lt; 1)
         {
           return b;
         }
         else
         {
           return factorial_helper ((a - 1), (a * b));
         }
       }
     
      return factorial_helper (x, 1);
     }
</pre>
   <p>Note that nested functions must be defined along with variable
declarations at the beginning of a function, and all other statements
follow.

<!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2007-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
<!--  -->
</p><div class="node">
<p></p><hr>
<a name="Program-Structure-and-Scope"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#A-Sample-Program">A Sample Program</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Functions">Functions</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="chapter">6 Program Structure and Scope</h2>

<p>Now that we have seen all of the fundamental elements of C programs, it's time
to look at the big picture.

</p><ul class="menu">
<li><a accesskey="1" href="#Program-Structure">Program Structure</a>
</li><li><a accesskey="2" href="#Scope">Scope</a>
</li></ul>

<div class="node">
<p></p><hr>
<a name="Program-Structure"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Scope">Scope</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Program-Structure-and-Scope">Program Structure and Scope</a>

</div>

<h3 class="section">6.1 Program Structure</h3>

<p><a name="index-program-structure-254"></a><a name="index-structure_002c-program-255"></a>
A C program may exist entirely within a single source file, but more commonly, any non-trivial
program will consist of several custom header files and source files, and will also include
and link with files from existing libraries.

   </p><p>By convention, header files (with a ?.h? extension) contain variable and function
declarations, and source files (with a ?.c? extension) contain the corresponding
definitions.  Source files may also store declarations, if these declarations are
not for objects which need to be seen by
other files.  However, header files almost certainly should not contain any definitions.

   </p><p>For example, if you write a function that computes square roots, and you wanted this function
to be accessible to files other than where you define the function, then you would put the
function declaration into a header file (with a ?.h? file extension):

</p><pre class="example">     /* <span class="roman">sqrt.h</span> */
     
     double
     computeSqrt (double x);
</pre>
   <p class="noindent">This header file could be included by other source files which need to use your function,
but do not need to know how it was implemented.

   </p><p>The implementation of the function would then go into a corresponding source file
(with a ?.c? file extension):

</p><pre class="example">     /* <span class="roman">sqrt.c</span> */
     #include "sqrt.h"
     
     double
     computeSqrt (double x)
     {
       double result;
       ...
       return result;
     }
</pre>
   <div class="node">
<p></p><hr>
<a name="Scope"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Program-Structure">Program Structure</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Program-Structure-and-Scope">Program Structure and Scope</a>

</div>

<h3 class="section">6.2 Scope</h3>

<p><a name="index-scope-256"></a>
<!-- actually scope is something else; this is more properly termed -->
<!-- ``static linkage'' (as opposed to external linkage). -->

   </p><p>Scope refers to what parts of the program can ?see? a declared object.  A declared
object can be visible only within a particular function, or within a particular file,
or may be visible to an entire set of files by way of including header files and
using <code>extern</code> declarations.

   </p><p>Unless explicitly stated otherwise, declarations made at the top-level of a file
(i.e., not within a function) are visible to the entire file, including from within
functions, but are not visible outside of the file.

   </p><p>Declarations made within functions are visible only within those functions.

   </p><p>A declaration is not visible to declarations that came before it; for example:

</p><pre class="example">     int x = 5;
     int y = x + 10;
</pre>
   <p class="noindent">will work, but:

</p><pre class="example">     int x = y + 10;
     int y = 5;
</pre>
   <p class="noindent">will not.

   </p><p>See <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a>, for more information on changing the scope of
declared objects.  Also see <a href="#Static-Functions">Static Functions</a>.

<!-- This is part of The GNU C Reference Manual -->
<!-- Copyright (C) 2007-2009 Free Software Foundation, Inc. -->
<!-- See the file gnu-c-manual.texi for copying conditions. -->
<!--  -->
</p><div class="node">
<p></p><hr>
<a name="A-Sample-Program"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#GNU-Free-Documentation-License">GNU Free Documentation License</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#Program-Structure-and-Scope">Program Structure and Scope</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="chapter">7 A Sample Program</h2>

<p><a name="index-sample-program-257"></a><a name="index-hello-program-258"></a>
To conclude our description of C, here is a complete program written in C,
consisting of both a C source file and a header file.  This
program is an expanded version of the quintessential ?hello world? program, and
serves as an example of how to format and structure C code for use in programs
for FSF Project GNU.  (You can always download the most recent version of this
program, including sample makefiles and other examples of how to produce GNU
software, from <code>http://www.gnu.org/software/hello</code>.)

   </p><p>This program uses features of the preprocessor; for a description of preprocessor
macros, see <cite>The C Preprocessor</cite>, available as part of the GCC documentation.

</p><ul class="menu">
<li><a accesskey="1" href="#hello_002ec">hello.c</a>
</li><li><a accesskey="2" href="#system_002eh">system.h</a>
</li></ul>

<!--  -->
<div class="node">
<p></p><hr>
<a name="hello.c"></a>
<a name="hello_002ec"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#system_002eh">system.h</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#A-Sample-Program">A Sample Program</a>

</div>

<h3 class="section">7.1 <code>hello.c</code></h3>

<p><a name="index-hello_002ec-259"></a>
</p><pre class="smallexample">     /* hello.c -- print a greeting message and exit.
     
        Copyright (C) 1992, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
        2005, 2006, 2007 Free Software Foundation, Inc.
     
        This program is free software; you can redistribute it and/or modify
        it under the terms of the GNU General Public License as published by
        the Free Software Foundation; either version 3, or (at your option)
        any later version.
     
        This program is distributed in the hope that it will be useful,
        but WITHOUT ANY WARRANTY; without even the implied warranty of
        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
        GNU General Public License for more details.
     
        You should have received a copy of the GNU General Public License
        along with this program; if not, write to the Free Software Foundation,
        Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.  */
     
     #include &lt;config.h&gt;
     #include "system.h"
     
     /* String containing name the program is called with.  */
     const char *program_name;
     
     static const struct option longopts[] =
     {
       { "greeting", required_argument, NULL, 'g' },
       { "help", no_argument, NULL, 'h' },
       { "next-generation", no_argument, NULL, 'n' },
       { "traditional", no_argument, NULL, 't' },
       { "version", no_argument, NULL, 'v' },
       { NULL, 0, NULL, 0 }
     };
     
     static void print_help (void);
     static void print_version (void);
     
     int
     main (int argc, char *argv[])
     {
       int optc;
       int t = 0, n = 0, lose = 0;
       const char *greeting = NULL;
     
       program_name = argv[0];
     
       /* Set locale via LC_ALL.  */
       setlocale (LC_ALL, "");
     
     #if ENABLE_NLS
       /* Set the text message domain.  */
       bindtextdomain (PACKAGE, LOCALEDIR);
       textdomain (PACKAGE);
     #endif
     
       /* Even exiting has subtleties.  The /dev/full device on GNU/Linux
          can be used for testing whether writes are checked properly.  For
          instance, hello &gt;/dev/full should exit unsuccessfully.  On exit,
          if any writes failed, change the exit status.  This is
          implemented in the Gnulib module "closeout".  */
       atexit (close_stdout);
     
       while ((optc = getopt_long (argc, argv, "g:hntv", longopts, NULL)) != -1)
         switch (optc)
           {
           /* One goal here is having --help and --version exit immediately,
              per GNU coding standards.  */
           case 'v':
             print_version ();
             exit (EXIT_SUCCESS);
             break;
           case 'g':
             greeting = optarg;
             break;
           case 'h':
             print_help ();
             exit (EXIT_SUCCESS);
             break;
           case 'n':
             n = 1;
             break;
           case 't':
             t = 1;
             break;
           default:
             lose = 1;
             break;
           }
     
       if (lose || optind &lt; argc)
         {
           /* Print error message and exit.  */
           if (optind &lt; argc)
             fprintf (stderr, _("%s: extra operand: %s\n"),
     		 program_name, argv[optind]);
           fprintf (stderr, _("Try `%s --help' for more information.\n"),
                    program_name);
           exit (EXIT_FAILURE);
         }
     
       /* Print greeting message and exit. */
       if (t)
         printf (_("hello, world\n"));
     
       else if (n)
         /* TRANSLATORS: Use box drawing characters or other fancy stuff
            if your encoding (e.g., UTF-8) allows it.  If done so add the
            following note, please:
     
            [Note: For best viewing results use a UTF-8 locale, please.]
         */
     	printf (_("\
     +---------------+\n\
     | Hello, world! |\n\
     +---------------+\n\
     "));
     
       else
         {
           if (!greeting)
             greeting = _("Hello, world!");
           puts (greeting);
         }
     
       exit (EXIT_SUCCESS);
     }
     
     
     
     /* Print help info.  This long message is split into
        several pieces to help translators be able to align different
        blocks and identify the various pieces.  */
     
     static void
     print_help (void)
     {
       /* TRANSLATORS: --help output 1 (synopsis)
          no-wrap */
             printf (_("\
     Usage: %s [OPTION]...\n"), program_name);
     
       /* TRANSLATORS: --help output 2 (brief description)
          no-wrap */
       fputs (_("\
     Print a friendly, customizable greeting.\n"), stdout);
     
       puts ("");
       /* TRANSLATORS: --help output 3: options 1/2
          no-wrap */
       fputs (_("\
       -h, --help          display this help and exit\n\
       -v, --version       display version information and exit\n"), stdout);
     
       puts ("");
       /* TRANSLATORS: --help output 4: options 2/2
          no-wrap */
       fputs (_("\
       -t, --traditional       use traditional greeting format\n\
       -n, --next-generation   use next-generation greeting format\n\
       -g, --greeting=TEXT     use TEXT as the greeting message\n"), stdout);
     
       printf ("\n");
       /* TRANSLATORS: --help output 5 (end)
          TRANSLATORS: the placeholder indicates the bug-reporting address
          for this application.  Please add _another line_ with the
          address for translation bugs.
          no-wrap */
       printf (_("\
     Report bugs to &lt;%s&gt;.\n"), PACKAGE_BUGREPORT);
     }
     
     
     
     /* Print version and copyright information.  */
     
     static void
     print_version (void)
     {
       printf ("hello (GNU %s) %s\n", PACKAGE, VERSION);
       /* xgettext: no-wrap */
       puts ("");
     
       /* It is important to separate the year from the rest of the message,
          as done here, to avoid having to retranslate the message when a new
          year comes around.  */
       printf (_("\
     Copyright (C) %s Free Software Foundation, Inc.\n\
     License GPLv3+: GNU GPL version 3 or later\
     &lt;http://gnu.org/licenses/gpl.html&gt;\n\
     This is free software: you are free to change and redistribute it.\n\
     There is NO WARRANTY, to the extent permitted by law.\n"),
                   "2007");
     }
</pre>
   <!--  -->
<div class="node">
<p></p><hr>
<a name="system.h"></a>
<a name="system_002eh"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#hello_002ec">hello.c</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#A-Sample-Program">A Sample Program</a>

</div>

<h3 class="section">7.2 <code>system.h</code></h3>

<p><a name="index-system_002eh-260"></a>
</p><pre class="smallexample">     /* system.h: system-dependent declarations; include this first.
        Copyright (C) 1996, 2005, 2006, 2007 Free Software Foundation, Inc.
     
        This program is free software; you can redistribute it and/or modify
        it under the terms of the GNU General Public License as published by
        the Free Software Foundation; either version 3, or (at your option)
        any later version.
     
        This program is distributed in the hope that it will be useful,
        but WITHOUT ANY WARRANTY; without even the implied warranty of
        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
        GNU General Public License for more details.
     
        You should have received a copy of the GNU General Public License
        along with this program; if not, write to the Free Software Foundation,
        Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.  */
     
     #ifndef HELLO_SYSTEM_H
     #define HELLO_SYSTEM_H
     
     /* Assume ANSI C89 headers are available.  */
     #include &lt;locale.h&gt;
     #include &lt;stdio.h&gt;
     #include &lt;stdlib.h&gt;
     #include &lt;string.h&gt;
     
     /* Use POSIX headers.  If they are not available, we use the substitute
        provided by gnulib.  */
     #include &lt;getopt.h&gt;
     #include &lt;unistd.h&gt;
     
     /* Internationalization.  */
     #include "gettext.h"
     #define _(str) gettext (str)
     #define N_(str) gettext_noop (str)
     
     /* Check for errors on write.  */
     #include "closeout.h"
     
     #endif /* HELLO_SYSTEM_H */
</pre>
   <div class="node">
<p></p><hr>
<a name="GNU-Free-Documentation-License"></a>
Next:&nbsp;<a rel="next" accesskey="n" href="#Index">Index</a>,
Previous:&nbsp;<a rel="previous" accesskey="p" href="#A-Sample-Program">A Sample Program</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="unnumbered">GNU Free Documentation License</h2>

<!-- The GNU Free Documentation License. -->
<div align="center">Version 1.3, 3 November 2008</div>

<!-- This file is intended to be included within another document, -->
<!-- hence no sectioning command or @node. -->
<pre class="display">     Copyright ? 2000, 2001, 2002, 2007, 2008 Free Software Foundation, Inc.
     <a href="http://fsf.org/">http://fsf.org/</a>
     
     Everyone is permitted to copy and distribute verbatim copies
     of this license document, but changing it is not allowed.
</pre>
     <ol type="1" start="0">
<li>PREAMBLE

     <p>The purpose of this License is to make a manual, textbook, or other
functional and useful document <dfn>free</dfn> in the sense of freedom: to
assure everyone the effective freedom to copy and redistribute it,
with or without modifying it, either commercially or noncommercially. 
Secondarily, this License preserves for the author and publisher a way
to get credit for their work, while not being considered responsible
for modifications made by others.

     </p><p>This License is a kind of ?copyleft?, which means that derivative
works of the document must themselves be free in the same sense.  It
complements the GNU General Public License, which is a copyleft
license designed for free software.

     </p><p>We have designed this License in order to use it for manuals for free
software, because free software needs free documentation: a free
program should come with manuals providing the same freedoms that the
software does.  But this License is not limited to software manuals;
it can be used for any textual work, regardless of subject matter or
whether it is published as a printed book.  We recommend this License
principally for works whose purpose is instruction or reference.

     </p></li><li>APPLICABILITY AND DEFINITIONS

     <p>This License applies to any manual or other work, in any medium, that
contains a notice placed by the copyright holder saying it can be
distributed under the terms of this License.  Such a notice grants a
world-wide, royalty-free license, unlimited in duration, to use that
work under the conditions stated herein.  The ?Document?, below,
refers to any such manual or work.  Any member of the public is a
licensee, and is addressed as ?you?.  You accept the license if you
copy, modify or distribute the work in a way requiring permission
under copyright law.

     </p><p>A ?Modified Version? of the Document means any work containing the
Document or a portion of it, either copied verbatim, or with
modifications and/or translated into another language.

     </p><p>A ?Secondary Section? is a named appendix or a front-matter section
of the Document that deals exclusively with the relationship of the
publishers or authors of the Document to the Document's overall
subject (or to related matters) and contains nothing that could fall
directly within that overall subject.  (Thus, if the Document is in
part a textbook of mathematics, a Secondary Section may not explain
any mathematics.)  The relationship could be a matter of historical
connection with the subject or with related matters, or of legal,
commercial, philosophical, ethical or political position regarding
them.

     </p><p>The ?Invariant Sections? are certain Secondary Sections whose titles
are designated, as being those of Invariant Sections, in the notice
that says that the Document is released under this License.  If a
section does not fit the above definition of Secondary then it is not
allowed to be designated as Invariant.  The Document may contain zero
Invariant Sections.  If the Document does not identify any Invariant
Sections then there are none.

     </p><p>The ?Cover Texts? are certain short passages of text that are listed,
as Front-Cover Texts or Back-Cover Texts, in the notice that says that
the Document is released under this License.  A Front-Cover Text may
be at most 5 words, and a Back-Cover Text may be at most 25 words.

     </p><p>A ?Transparent? copy of the Document means a machine-readable copy,
represented in a format whose specification is available to the
general public, that is suitable for revising the document
straightforwardly with generic text editors or (for images composed of
pixels) generic paint programs or (for drawings) some widely available
drawing editor, and that is suitable for input to text formatters or
for automatic translation to a variety of formats suitable for input
to text formatters.  A copy made in an otherwise Transparent file
format whose markup, or absence of markup, has been arranged to thwart
or discourage subsequent modification by readers is not Transparent. 
An image format is not Transparent if used for any substantial amount
of text.  A copy that is not ?Transparent? is called ?Opaque?.

     </p><p>Examples of suitable formats for Transparent copies include plain
<span class="sc">ascii</span> without markup, Texinfo input format, LaTeX input
format, <acronym>SGML</acronym> or <acronym>XML</acronym> using a publicly available
<acronym>DTD</acronym>, and standard-conforming simple <acronym>HTML</acronym>,
PostScript or <acronym>PDF</acronym> designed for human modification.  Examples
of transparent image formats include <acronym>PNG</acronym>, <acronym>XCF</acronym> and
<acronym>JPG</acronym>.  Opaque formats include proprietary formats that can be
read and edited only by proprietary word processors, <acronym>SGML</acronym> or
<acronym>XML</acronym> for which the <acronym>DTD</acronym> and/or processing tools are
not generally available, and the machine-generated <acronym>HTML</acronym>,
PostScript or <acronym>PDF</acronym> produced by some word processors for
output purposes only.

     </p><p>The ?Title Page? means, for a printed book, the title page itself,
plus such following pages as are needed to hold, legibly, the material
this License requires to appear in the title page.  For works in
formats which do not have any title page as such, ?Title Page? means
the text near the most prominent appearance of the work's title,
preceding the beginning of the body of the text.

     </p><p>The ?publisher? means any person or entity that distributes copies
of the Document to the public.

     </p><p>A section ?Entitled XYZ? means a named subunit of the Document whose
title either is precisely XYZ or contains XYZ in parentheses following
text that translates XYZ in another language.  (Here XYZ stands for a
specific section name mentioned below, such as ?Acknowledgements?,
?Dedications?, ?Endorsements?, or ?History?.)  To ?Preserve the Title?
of such a section when you modify the Document means that it remains a
section ?Entitled XYZ? according to this definition.

     </p><p>The Document may include Warranty Disclaimers next to the notice which
states that this License applies to the Document.  These Warranty
Disclaimers are considered to be included by reference in this
License, but only as regards disclaiming warranties: any other
implication that these Warranty Disclaimers may have is void and has
no effect on the meaning of this License.

     </p></li><li>VERBATIM COPYING

     <p>You may copy and distribute the Document in any medium, either
commercially or noncommercially, provided that this License, the
copyright notices, and the license notice saying this License applies
to the Document are reproduced in all copies, and that you add no other
conditions whatsoever to those of this License.  You may not use
technical measures to obstruct or control the reading or further
copying of the copies you make or distribute.  However, you may accept
compensation in exchange for copies.  If you distribute a large enough
number of copies you must also follow the conditions in section 3.

     </p><p>You may also lend copies, under the same conditions stated above, and
you may publicly display copies.

     </p></li><li>COPYING IN QUANTITY

     <p>If you publish printed copies (or copies in media that commonly have
printed covers) of the Document, numbering more than 100, and the
Document's license notice requires Cover Texts, you must enclose the
copies in covers that carry, clearly and legibly, all these Cover
Texts: Front-Cover Texts on the front cover, and Back-Cover Texts on
the back cover.  Both covers must also clearly and legibly identify
you as the publisher of these copies.  The front cover must present
the full title with all words of the title equally prominent and
visible.  You may add other material on the covers in addition. 
Copying with changes limited to the covers, as long as they preserve
the title of the Document and satisfy these conditions, can be treated
as verbatim copying in other respects.

     </p><p>If the required texts for either cover are too voluminous to fit
legibly, you should put the first ones listed (as many as fit
reasonably) on the actual cover, and continue the rest onto adjacent
pages.

     </p><p>If you publish or distribute Opaque copies of the Document numbering
more than 100, you must either include a machine-readable Transparent
copy along with each Opaque copy, or state in or with each Opaque copy
a computer-network location from which the general network-using
public has access to download using public-standard network protocols
a complete Transparent copy of the Document, free of added material. 
If you use the latter option, you must take reasonably prudent steps,
when you begin distribution of Opaque copies in quantity, to ensure
that this Transparent copy will remain thus accessible at the stated
location until at least one year after the last time you distribute an
Opaque copy (directly or through your agents or retailers) of that
edition to the public.

     </p><p>It is requested, but not required, that you contact the authors of the
Document well before redistributing any large number of copies, to give
them a chance to provide you with an updated version of the Document.

     </p></li><li>MODIFICATIONS

     <p>You may copy and distribute a Modified Version of the Document under
the conditions of sections 2 and 3 above, provided that you release
the Modified Version under precisely this License, with the Modified
Version filling the role of the Document, thus licensing distribution
and modification of the Modified Version to whoever possesses a copy
of it.  In addition, you must do these things in the Modified Version:

          </p><ol type="A" start="1">
<li>Use in the Title Page (and on the covers, if any) a title distinct
from that of the Document, and from those of previous versions
(which should, if there were any, be listed in the History section
of the Document).  You may use the same title as a previous version
if the original publisher of that version gives permission.

          </li><li>List on the Title Page, as authors, one or more persons or entities
responsible for authorship of the modifications in the Modified
Version, together with at least five of the principal authors of the
Document (all of its principal authors, if it has fewer than five),
unless they release you from this requirement.

          </li><li>State on the Title page the name of the publisher of the
Modified Version, as the publisher.

          </li><li>Preserve all the copyright notices of the Document.

          </li><li>Add an appropriate copyright notice for your modifications
adjacent to the other copyright notices.

          </li><li>Include, immediately after the copyright notices, a license notice
giving the public permission to use the Modified Version under the
terms of this License, in the form shown in the Addendum below.

          </li><li>Preserve in that license notice the full lists of Invariant Sections
and required Cover Texts given in the Document's license notice.

          </li><li>Include an unaltered copy of this License.

          </li><li>Preserve the section Entitled ?History?, Preserve its Title, and add
to it an item stating at least the title, year, new authors, and
publisher of the Modified Version as given on the Title Page.  If
there is no section Entitled ?History? in the Document, create one
stating the title, year, authors, and publisher of the Document as
given on its Title Page, then add an item describing the Modified
Version as stated in the previous sentence.

          </li><li>Preserve the network location, if any, given in the Document for
public access to a Transparent copy of the Document, and likewise
the network locations given in the Document for previous versions
it was based on.  These may be placed in the ?History? section. 
You may omit a network location for a work that was published at
least four years before the Document itself, or if the original
publisher of the version it refers to gives permission.

          </li><li>For any section Entitled ?Acknowledgements? or ?Dedications?, Preserve
the Title of the section, and preserve in the section all the
substance and tone of each of the contributor acknowledgements and/or
dedications given therein.

          </li><li>Preserve all the Invariant Sections of the Document,
unaltered in their text and in their titles.  Section numbers
or the equivalent are not considered part of the section titles.

          </li><li>Delete any section Entitled ?Endorsements?.  Such a section
may not be included in the Modified Version.

          </li><li>Do not retitle any existing section to be Entitled ?Endorsements? or
to conflict in title with any Invariant Section.

          </li><li>Preserve any Warranty Disclaimers.
          </li></ol>

     <p>If the Modified Version includes new front-matter sections or
appendices that qualify as Secondary Sections and contain no material
copied from the Document, you may at your option designate some or all
of these sections as invariant.  To do this, add their titles to the
list of Invariant Sections in the Modified Version's license notice. 
These titles must be distinct from any other section titles.

     </p><p>You may add a section Entitled ?Endorsements?, provided it contains
nothing but endorsements of your Modified Version by various
parties?for example, statements of peer review or that the text has
been approved by an organization as the authoritative definition of a
standard.

     </p><p>You may add a passage of up to five words as a Front-Cover Text, and a
passage of up to 25 words as a Back-Cover Text, to the end of the list
of Cover Texts in the Modified Version.  Only one passage of
Front-Cover Text and one of Back-Cover Text may be added by (or
through arrangements made by) any one entity.  If the Document already
includes a cover text for the same cover, previously added by you or
by arrangement made by the same entity you are acting on behalf of,
you may not add another; but you may replace the old one, on explicit
permission from the previous publisher that added the old one.

     </p><p>The author(s) and publisher(s) of the Document do not by this License
give permission to use their names for publicity for or to assert or
imply endorsement of any Modified Version.

     </p></li><li>COMBINING DOCUMENTS

     <p>You may combine the Document with other documents released under this
License, under the terms defined in section 4 above for modified
versions, provided that you include in the combination all of the
Invariant Sections of all of the original documents, unmodified, and
list them all as Invariant Sections of your combined work in its
license notice, and that you preserve all their Warranty Disclaimers.

     </p><p>The combined work need only contain one copy of this License, and
multiple identical Invariant Sections may be replaced with a single
copy.  If there are multiple Invariant Sections with the same name but
different contents, make the title of each such section unique by
adding at the end of it, in parentheses, the name of the original
author or publisher of that section if known, or else a unique number. 
Make the same adjustment to the section titles in the list of
Invariant Sections in the license notice of the combined work.

     </p><p>In the combination, you must combine any sections Entitled ?History?
in the various original documents, forming one section Entitled
?History?; likewise combine any sections Entitled ?Acknowledgements?,
and any sections Entitled ?Dedications?.  You must delete all
sections Entitled ?Endorsements.?

     </p></li><li>COLLECTIONS OF DOCUMENTS

     <p>You may make a collection consisting of the Document and other documents
released under this License, and replace the individual copies of this
License in the various documents with a single copy that is included in
the collection, provided that you follow the rules of this License for
verbatim copying of each of the documents in all other respects.

     </p><p>You may extract a single document from such a collection, and distribute
it individually under this License, provided you insert a copy of this
License into the extracted document, and follow this License in all
other respects regarding verbatim copying of that document.

     </p></li><li>AGGREGATION WITH INDEPENDENT WORKS

     <p>A compilation of the Document or its derivatives with other separate
and independent documents or works, in or on a volume of a storage or
distribution medium, is called an ?aggregate? if the copyright
resulting from the compilation is not used to limit the legal rights
of the compilation's users beyond what the individual works permit. 
When the Document is included in an aggregate, this License does not
apply to the other works in the aggregate which are not themselves
derivative works of the Document.

     </p><p>If the Cover Text requirement of section 3 is applicable to these
copies of the Document, then if the Document is less than one half of
the entire aggregate, the Document's Cover Texts may be placed on
covers that bracket the Document within the aggregate, or the
electronic equivalent of covers if the Document is in electronic form. 
Otherwise they must appear on printed covers that bracket the whole
aggregate.

     </p></li><li>TRANSLATION

     <p>Translation is considered a kind of modification, so you may
distribute translations of the Document under the terms of section 4. 
Replacing Invariant Sections with translations requires special
permission from their copyright holders, but you may include
translations of some or all Invariant Sections in addition to the
original versions of these Invariant Sections.  You may include a
translation of this License, and all the license notices in the
Document, and any Warranty Disclaimers, provided that you also include
the original English version of this License and the original versions
of those notices and disclaimers.  In case of a disagreement between
the translation and the original version of this License or a notice
or disclaimer, the original version will prevail.

     </p><p>If a section in the Document is Entitled ?Acknowledgements?,
?Dedications?, or ?History?, the requirement (section 4) to Preserve
its Title (section 1) will typically require changing the actual
title.

     </p></li><li>TERMINATION

     <p>You may not copy, modify, sublicense, or distribute the Document
except as expressly provided under this License.  Any attempt
otherwise to copy, modify, sublicense, or distribute it is void, and
will automatically terminate your rights under this License.

     </p><p>However, if you cease all violation of this License, then your license
from a particular copyright holder is reinstated (a) provisionally,
unless and until the copyright holder explicitly and finally
terminates your license, and (b) permanently, if the copyright holder
fails to notify you of the violation by some reasonable means prior to
60 days after the cessation.

     </p><p>Moreover, your license from a particular copyright holder is
reinstated permanently if the copyright holder notifies you of the
violation by some reasonable means, this is the first time you have
received notice of violation of this License (for any work) from that
copyright holder, and you cure the violation prior to 30 days after
your receipt of the notice.

     </p><p>Termination of your rights under this section does not terminate the
licenses of parties who have received copies or rights from you under
this License.  If your rights have been terminated and not permanently
reinstated, receipt of a copy of some or all of the same material does
not give you any rights to use it.

     </p></li><li>FUTURE REVISIONS OF THIS LICENSE

     <p>The Free Software Foundation may publish new, revised versions
of the GNU Free Documentation License from time to time.  Such new
versions will be similar in spirit to the present version, but may
differ in detail to address new problems or concerns.  See
<a href="http://www.gnu.org/copyleft/">http://www.gnu.org/copyleft/</a>.

     </p><p>Each version of the License is given a distinguishing version number. 
If the Document specifies that a particular numbered version of this
License ?or any later version? applies to it, you have the option of
following the terms and conditions either of that specified version or
of any later version that has been published (not as a draft) by the
Free Software Foundation.  If the Document does not specify a version
number of this License, you may choose any version ever published (not
as a draft) by the Free Software Foundation.  If the Document
specifies that a proxy can decide which future versions of this
License can be used, that proxy's public statement of acceptance of a
version permanently authorizes you to choose that version for the
Document.

     </p></li><li>RELICENSING

     <p>?Massive Multiauthor Collaboration Site? (or ?MMC Site?) means any
World Wide Web server that publishes copyrightable works and also
provides prominent facilities for anybody to edit those works.  A
public wiki that anybody can edit is an example of such a server.  A
?Massive Multiauthor Collaboration? (or ?MMC?) contained in the
site means any set of copyrightable works thus published on the MMC
site.

     </p><p>?CC-BY-SA? means the Creative Commons Attribution-Share Alike 3.0
license published by Creative Commons Corporation, a not-for-profit
corporation with a principal place of business in San Francisco,
California, as well as future copyleft versions of that license
published by that same organization.

     </p><p>?Incorporate? means to publish or republish a Document, in whole or
in part, as part of another Document.

     </p><p>An MMC is ?eligible for relicensing? if it is licensed under this
License, and if all works that were first published under this License
somewhere other than this MMC, and subsequently incorporated in whole
or in part into the MMC, (1) had no cover texts or invariant sections,
and (2) were thus incorporated prior to November 1, 2008.

     </p><p>The operator of an MMC Site may republish an MMC contained in the site
under CC-BY-SA on the same site at any time before August 1, 2009,
provided the MMC is eligible for relicensing.

        </p></li></ol>

<h3 class="heading">ADDENDUM: How to use this License for your documents</h3>

<p>To use this License in a document you have written, include a copy of
the License in the document and put the following copyright and
license notices just after the title page:

</p><pre class="smallexample">       Copyright (C)  <var>year</var>  <var>your name</var>.
       Permission is granted to copy, distribute and/or modify this document
       under the terms of the GNU Free Documentation License, Version 1.3
       or any later version published by the Free Software Foundation;
       with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
       Texts.  A copy of the license is included in the section entitled ``GNU
       Free Documentation License''.
</pre>
   <p>If you have Invariant Sections, Front-Cover Texts and Back-Cover Texts,
replace the ?with<small class="dots">...</small>Texts.? line with this:

</p><pre class="smallexample">         with the Invariant Sections being <var>list their titles</var>, with
         the Front-Cover Texts being <var>list</var>, and with the Back-Cover Texts
         being <var>list</var>.
</pre>
   <p>If you have Invariant Sections without Cover Texts, or some other
combination of the three, merge those two alternatives to suit the
situation.

   </p><p>If your document contains nontrivial examples of program code, we
recommend releasing these examples in parallel under your choice of
free software license, such as the GNU General Public License,
to permit their use in free software.

<!-- Local Variables: -->
<!-- ispell-local-pdict: "ispell-dict" -->
<!-- End: -->
</p><div class="node">
<p></p><hr>
<a name="Index"></a>
Previous:&nbsp;<a rel="previous" accesskey="p" href="#GNU-Free-Documentation-License">GNU Free Documentation License</a>,
Up:&nbsp;<a rel="up" accesskey="u" href="#Top">Top</a>

</div>

<h2 class="unnumbered">Index</h2>

<ul class="index-cp" compact="compact">
<li><a href="#index-accessing-array-elements-102">accessing array elements</a>: <a href="#Accessing-Array-Elements">Accessing Array Elements</a></li>
<li><a href="#index-accessing-structure-members-89">accessing structure members</a>: <a href="#Accessing-Structure-Members">Accessing Structure Members</a></li>
<li><a href="#index-accessing-union-members-72">accessing union members</a>: <a href="#Accessing-Union-Members">Accessing Union Members</a></li>
<li><a href="#index-addition-operator-163">addition operator</a>: <a href="#The-Addition-Operator">The Addition Operator</a></li>
<li><a href="#index-address-operator-154">address operator</a>: <a href="#The-Address-Operator">The Address Operator</a></li>
<li><a href="#index-array-elements_002c-accessing-103">array elements, accessing</a>: <a href="#Accessing-Array-Elements">Accessing Array Elements</a></li>
<li><a href="#index-array-subscripts-159">array subscripts</a>: <a href="#Array-Subscripts">Array Subscripts</a></li>
<li><a href="#index-arrays-95">arrays</a>: <a href="#Arrays">Arrays</a></li>
<li><a href="#index-arrays-as-strings-106">arrays as strings</a>: <a href="#Arrays-as-Strings">Arrays as Strings</a></li>
<li><a href="#index-arrays-of-structures-114">arrays of structures</a>: <a href="#Arrays-of-Structures">Arrays of Structures</a></li>
<li><a href="#index-arrays-of-unions-112">arrays of unions</a>: <a href="#Arrays-of-Unions">Arrays of Unions</a></li>
<li><a href="#index-arrays_002c-declaring-99">arrays, declaring</a>: <a href="#Declaring-Arrays">Declaring Arrays</a></li>
<li><a href="#index-arrays_002c-initializing-101">arrays, initializing</a>: <a href="#Initializing-Arrays">Initializing Arrays</a></li>
<li><a href="#index-arrays_002c-multidimensional-105">arrays, multidimensional</a>: <a href="#Multidimensional-Arrays">Multidimensional Arrays</a></li>
<li><a href="#index-assignment-operator-183">assignment operator</a>: <a href="#The-Assignment-Operator">The Assignment Operator</a></li>
<li><a href="#index-assignment-operators-182">assignment operators</a>: <a href="#Assignment-Operators">Assignment Operators</a></li>
<li><a href="#index-assignment-operators_002c-compound-185">assignment operators, compound</a>: <a href="#The-Compound-Assignment-Operators">The Compound Assignment Operators</a></li>
<li><a href="#index-g_t_0040code_007bauto_007d-storage-class-specifier-138"><code>auto</code> storage class specifier</a>: <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a></li>
<li><a href="#index-binary-operators-161">binary operators</a>: <a href="#Binary-Operators">Binary Operators</a></li>
<li><a href="#index-bit-fields-91">bit fields</a>: <a href="#Bit-Fields">Bit Fields</a></li>
<li><a href="#index-bitwise-AND-operator-169">bitwise AND operator</a>: <a href="#The-Bitwise-AND-Operator">The Bitwise AND Operator</a></li>
<li><a href="#index-bitwise-complement-operator-153">bitwise complement operator</a>: <a href="#The-Bitwise-Complement-Operator">The Bitwise Complement Operator</a></li>
<li><a href="#index-bitwise-exclusive-OR-operator-171">bitwise exclusive OR operator</a>: <a href="#The-Bitwise-Exclusive-OR-Operator">The Bitwise Exclusive OR Operator</a></li>
<li><a href="#index-bitwise-inclusive-OR-operator-170">bitwise inclusive OR operator</a>: <a href="#The-Bitwise-Inclusive-OR-Operator">The Bitwise Inclusive OR Operator</a></li>
<li><a href="#index-blocks-220">blocks</a>: <a href="#Blocks">Blocks</a></li>
<li><a href="#index-g_t_0040code_007bbreak_007d-statement-225"><code>break</code> statement</a>: <a href="#The-break-Statement">The break Statement</a></li>
<li><a href="#index-calling-functions-234">calling functions</a>: <a href="#Calling-Functions">Calling Functions</a></li>
<li><a href="#index-casts-158">casts</a>: <a href="#Type-Casts">Type Casts</a></li>
<li><a href="#index-g_t_0040code_007bchar_007d-data-type-31"><code>char</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-character-constants-8">character constants</a>: <a href="#Character-Constants">Character Constants</a></li>
<li><a href="#index-comma-operator-186">comma operator</a>: <a href="#The-Comma-Operator">The Comma Operator</a></li>
<li><a href="#index-comparison-operators-172">comparison operators</a>: <a href="#The-Comparison-Operators">The Comparison Operators</a></li>
<li><a href="#index-complex-number-types-49">complex number types</a>: <a href="#Complex-Number-Types">Complex Number Types</a></li>
<li><a href="#index-compound-assignment-operators-184">compound assignment operators</a>: <a href="#The-Compound-Assignment-Operators">The Compound Assignment Operators</a></li>
<li><a href="#index-compound-statements-221">compound statements</a>: <a href="#Blocks">Blocks</a></li>
<li><a href="#index-conditional-expressions-189">conditional expressions</a>: <a href="#Conditional-Expressions">Conditional Expressions</a></li>
<li><a href="#index-g_t_0040code_007bconst_007d-type-qualifier-134"><code>const</code> type qualifier</a>: <a href="#Type-Qualifiers">Type Qualifiers</a></li>
<li><a href="#index-constants-5">constants</a>: <a href="#Constants">Constants</a></li>
<li><a href="#index-constants_002c-character-9">constants, character</a>: <a href="#Character-Constants">Character Constants</a></li>
<li><a href="#index-constants_002c-floating-point-11">constants, floating point</a>: <a href="#Real-Number-Constants">Real Number Constants</a></li>
<li><a href="#index-constants_002c-integer-7">constants, integer</a>: <a href="#Integer-Constants">Integer Constants</a></li>
<li><a href="#index-constants_002c-real-number-13">constants, real number</a>: <a href="#Real-Number-Constants">Real Number Constants</a></li>
<li><a href="#index-g_t_0040code_007bcontinue_007d-statement-226"><code>continue</code> statement</a>: <a href="#The-continue-Statement">The continue Statement</a></li>
<li><a href="#index-data-types-21">data types</a>: <a href="#Data-Types">Data Types</a></li>
<li><a href="#index-data-types_002c-array-97">data types, array</a>: <a href="#Arrays">Arrays</a></li>
<li><a href="#index-data-types_002c-complex-number-50">data types, complex number</a>: <a href="#Complex-Number-Types">Complex Number Types</a></li>
<li><a href="#index-data-types_002c-enumeration-54">data types, enumeration</a>: <a href="#Enumerations">Enumerations</a></li>
<li><a href="#index-data-types_002c-floating-point-43">data types, floating point</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-data-types_002c-integer-27">data types, integer</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-data-types_002c-pointer-118">data types, pointer</a>: <a href="#Pointers">Pointers</a></li>
<li><a href="#index-data-types_002c-primitive-24">data types, primitive</a>: <a href="#Primitive-Types">Primitive Types</a></li>
<li><a href="#index-data-types_002c-real-number-42">data types, real number</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-data-types_002c-structure-78">data types, structure</a>: <a href="#Structures">Structures</a></li>
<li><a href="#index-data-types_002c-union-61">data types, union</a>: <a href="#Unions">Unions</a></li>
<li><a href="#index-declarations_002c-function-231">declarations, function</a>: <a href="#Function-Declarations">Function Declarations</a></li>
<li><a href="#index-declaring-arrays-98">declaring arrays</a>: <a href="#Declaring-Arrays">Declaring Arrays</a></li>
<li><a href="#index-declaring-enumerations-57">declaring enumerations</a>: <a href="#Declaring-Enumerations">Declaring Enumerations</a></li>
<li><a href="#index-declaring-pointers-119">declaring pointers</a>: <a href="#Declaring-Pointers">Declaring Pointers</a></li>
<li><a href="#index-declaring-string-arrays-109">declaring string arrays</a>: <a href="#Arrays-as-Strings">Arrays as Strings</a></li>
<li><a href="#index-declaring-structure-variables-81">declaring structure variables</a>: <a href="#Declaring-Structure-Variables">Declaring Structure Variables</a></li>
<li><a href="#index-declaring-structure-variables-after-definition-85">declaring structure variables after definition</a>: <a href="#Declaring-Structure-Variables-After-Definition">Declaring Structure Variables After Definition</a></li>
<li><a href="#index-declaring-structure-variables-at-definition-83">declaring structure variables at definition</a>: <a href="#Declaring-Structure-Variables-at-Definition">Declaring Structure Variables at Definition</a></li>
<li><a href="#index-declaring-union-variables-64">declaring union variables</a>: <a href="#Declaring-Union-Variables">Declaring Union Variables</a></li>
<li><a href="#index-declaring-union-variables-after-definition-68">declaring union variables after definition</a>: <a href="#Declaring-Union-Variables-After-Definition">Declaring Union Variables After Definition</a></li>
<li><a href="#index-declaring-union-variables-at-definition-66">declaring union variables at definition</a>: <a href="#Declaring-Union-Variables-at-Definition">Declaring Union Variables at Definition</a></li>
<li><a href="#index-decrement-operator-149">decrement operator</a>: <a href="#The-Decrement-Operator">The Decrement Operator</a></li>
<li><a href="#index-defining-enumerations-55">defining enumerations</a>: <a href="#Defining-Enumerations">Defining Enumerations</a></li>
<li><a href="#index-defining-structures-79">defining structures</a>: <a href="#Defining-Structures">Defining Structures</a></li>
<li><a href="#index-defining-unions-62">defining unions</a>: <a href="#Defining-Unions">Defining Unions</a></li>
<li><a href="#index-definitions_002c-function-233">definitions, function</a>: <a href="#Function-Definitions">Function Definitions</a></li>
<li><a href="#index-division-operator-166">division operator</a>: <a href="#The-Division-Operator">The Division Operator</a></li>
<li><a href="#index-division_002c-integer-207">division, integer</a>: <a href="#Signed-Integer-Division">Signed Integer Division</a></li>
<li><a href="#index-g_t_0040code_007bdo_007d-statement-218"><code>do</code> statement</a>: <a href="#The-do-Statement">The do Statement</a></li>
<li><a href="#index-g_t_0040code_007bdouble_007d-data-type-47"><code>double</code> data type</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-g_t_0040code_007belse_007d-statements-215"><code>else</code> statements</a>: <a href="#The-if-Statement">The if Statement</a></li>
<li><a href="#index-enumerations-52">enumerations</a>: <a href="#Enumerations">Enumerations</a></li>
<li><a href="#index-enumerations_002c-declaring-58">enumerations, declaring</a>: <a href="#Declaring-Enumerations">Declaring Enumerations</a></li>
<li><a href="#index-enumerations_002c-defining-56">enumerations, defining</a>: <a href="#Defining-Enumerations">Defining Enumerations</a></li>
<li><a href="#index-enumerations_002c-incomplete-130">enumerations, incomplete</a>: <a href="#Incomplete-Types">Incomplete Types</a></li>
<li><a href="#index-equal_002dto-operator-173">equal-to operator</a>: <a href="#The-Equal_002dto-Operator">The Equal-to Operator</a></li>
<li><a href="#index-exit-status-243">exit status</a>: <a href="#The-main-Function">The main Function</a></li>
<li><a href="#index-g_t_0040code_007bEXIT_005fFAILURE_007d-244"><code>EXIT_FAILURE</code></a>: <a href="#The-main-Function">The main Function</a></li>
<li><a href="#index-g_t_0040code_007bEXIT_005fSUCCESS_007d-245"><code>EXIT_SUCCESS</code></a>: <a href="#The-main-Function">The main Function</a></li>
<li><a href="#index-expression-statements-212">expression statements</a>: <a href="#Expression-Statements">Expression Statements</a></li>
<li><a href="#index-expressions-144">expressions</a>: <a href="#Expressions">Expressions</a></li>
<li><a href="#index-expressions_002c-conditional-190">expressions, conditional</a>: <a href="#Conditional-Expressions">Conditional Expressions</a></li>
<li><a href="#index-g_t_0040code_007bextern_007d-storage-class-specifier-139"><code>extern</code> storage class specifier</a>: <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a></li>
<li><a href="#index-fields_002c-bit-92">fields, bit</a>: <a href="#Bit-Fields">Bit Fields</a></li>
<li><a href="#index-g_t_0040code_007bfloat_007d-data-type-46"><code>float</code> data type</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-floating-point-constants-10">floating point constants</a>: <a href="#Real-Number-Constants">Real Number Constants</a></li>
<li><a href="#index-floating-point-types-41">floating point types</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-g_t_0040code_007bfor_007d-statement-219"><code>for</code> statement</a>: <a href="#The-for-Statement">The for Statement</a></li>
<li><a href="#index-function-calls_002c-as-expressions-160">function calls, as expressions</a>: <a href="#Function-Calls-as-Expressions">Function Calls as Expressions</a></li>
<li><a href="#index-function-declarations-230">function declarations</a>: <a href="#Function-Declarations">Function Declarations</a></li>
<li><a href="#index-function-definitions-232">function definitions</a>: <a href="#Function-Definitions">Function Definitions</a></li>
<li><a href="#index-function-parameter-lists_002c-variable-length-240">function parameter lists, variable length</a>: <a href="#Variable-Length-Parameter-Lists">Variable Length Parameter Lists</a></li>
<li><a href="#index-function-parameters-236">function parameters</a>: <a href="#Function-Parameters">Function Parameters</a></li>
<li><a href="#index-function_002c-main-242">function, main</a>: <a href="#The-main-Function">The main Function</a></li>
<li><a href="#index-functions-229">functions</a>: <a href="#Functions">Functions</a></li>
<li><a href="#index-functions_002c-calling-235">functions, calling</a>: <a href="#Calling-Functions">Calling Functions</a></li>
<li><a href="#index-functions_002c-nested-253">functions, nested</a>: <a href="#Nested-Functions">Nested Functions</a></li>
<li><a href="#index-functions_002c-recursive-248">functions, recursive</a>: <a href="#Recursive-Functions">Recursive Functions</a></li>
<li><a href="#index-functions_002c-static-250">functions, static</a>: <a href="#Static-Functions">Static Functions</a></li>
<li><a href="#index-g_t_0040code_007bgoto_007d-statement-224"><code>goto</code> statement</a>: <a href="#The-goto-Statement">The goto Statement</a></li>
<li><a href="#index-greater_002dthan-operator-177">greater-than operator</a>: <a href="#The-Greater_002dThan-Operator">The Greater-Than Operator</a></li>
<li><a href="#index-greater_002dthan_002dor_002dequal_002dto-operator-178">greater-than-or-equal-to operator</a>: <a href="#The-Greater_002dThan_002dor_002dEqual_002dto-Operator">The Greater-Than-or-Equal-to Operator</a></li>
<li><a href="#index-hello-program-258">hello program</a>: <a href="#A-Sample-Program">A Sample Program</a></li>
<li><a href="#index-hello_002ec-259">hello.c</a>: <a href="#hello_002ec">hello.c</a></li>
<li><a href="#index-identifiers-3">identifiers</a>: <a href="#Identifiers">Identifiers</a></li>
<li><a href="#index-g_t_0040code_007bif_007d-statements-214"><code>if</code> statements</a>: <a href="#The-if-Statement">The if Statement</a></li>
<li><a href="#index-incomplete-types-127">incomplete types</a>: <a href="#Incomplete-Types">Incomplete Types</a></li>
<li><a href="#index-increment-operator-148">increment operator</a>: <a href="#The-Increment-Operator">The Increment Operator</a></li>
<li><a href="#index-indirect-member-access-operator-188">indirect member access operator</a>: <a href="#Member-Access-Expressions">Member Access Expressions</a></li>
<li><a href="#index-indirection-operator-155">indirection operator</a>: <a href="#The-Indirection-Operator">The Indirection Operator</a></li>
<li><a href="#index-initializing-arrays-100">initializing arrays</a>: <a href="#Initializing-Arrays">Initializing Arrays</a></li>
<li><a href="#index-initializing-pointers-121">initializing pointers</a>: <a href="#Initializing-Pointers">Initializing Pointers</a></li>
<li><a href="#index-initializing-string-arrays-111">initializing string arrays</a>: <a href="#Arrays-as-Strings">Arrays as Strings</a></li>
<li><a href="#index-initializing-structure-members-87">initializing structure members</a>: <a href="#Initializing-Structure-Members">Initializing Structure Members</a></li>
<li><a href="#index-initializing-union-members-70">initializing union members</a>: <a href="#Initializing-Union-Members">Initializing Union Members</a></li>
<li><a href="#index-g_t_0040code_007bint_007d-data-type-34"><code>int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-integer-constants-6">integer constants</a>: <a href="#Integer-Constants">Integer Constants</a></li>
<li><a href="#index-integer-overflow-203">integer overflow</a>: <a href="#Signed-Overflow-Advice">Signed Overflow Advice</a></li>
<li><a href="#index-integer-overflow-198">integer overflow</a>: <a href="#Signed-Overflow-Examples">Signed Overflow Examples</a></li>
<li><a href="#index-integer-overflow-194">integer overflow</a>: <a href="#Integer-Overflow-Basics">Integer Overflow Basics</a></li>
<li><a href="#index-integer-types-26">integer types</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-keywords-4">keywords</a>: <a href="#Keywords">Keywords</a></li>
<li><a href="#index-knishes_002c-potato-20">knishes, potato</a>: <a href="#White-Space">White Space</a></li>
<li><a href="#index-labeled-statements-210">labeled statements</a>: <a href="#Labels">Labels</a></li>
<li><a href="#index-labels-209">labels</a>: <a href="#Labels">Labels</a></li>
<li><a href="#index-less_002dthan-operator-175">less-than operator</a>: <a href="#The-Less_002dThan-Operator">The Less-Than Operator</a></li>
<li><a href="#index-less_002dthan_002dor_002dequal_002dto-operator-176">less-than-or-equal-to operator</a>: <a href="#The-Less_002dThan_002dor_002dEqual_002dto-Operator">The Less-Than-or-Equal-to Operator</a></li>
<li><a href="#index-lexical-elements-2">lexical elements</a>: <a href="#Lexical-Elements">Lexical Elements</a></li>
<li><a href="#index-logical-AND-operator-180">logical AND operator</a>: <a href="#The-Logical-AND-Operator">The Logical AND Operator</a></li>
<li><a href="#index-logical-negation-operator-152">logical negation operator</a>: <a href="#The-Logical-Negation-Operator">The Logical Negation Operator</a></li>
<li><a href="#index-logical-operators-179">logical operators</a>: <a href="#Logical-Operators">Logical Operators</a></li>
<li><a href="#index-logical-OR-operator-181">logical OR operator</a>: <a href="#The-Logical-OR-Operator">The Logical OR Operator</a></li>
<li><a href="#index-g_t_0040code_007blong-double_007d-data-type-48"><code>long double</code> data type</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-g_t_0040code_007blong-int_007d-data-type-36"><code>long int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-g_t_0040code_007blong-long-int_007d-data-type-38"><code>long long int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-loop-induction-202">loop induction</a>: <a href="#Optimization-and-Wraparound">Optimization and Wraparound</a></li>
<li><a href="#index-main-function-241">main function</a>: <a href="#The-main-Function">The main Function</a></li>
<li><a href="#index-member-access-expressions-187">member access expressions</a>: <a href="#Member-Access-Expressions">Member Access Expressions</a></li>
<li><a href="#index-modulus-operator-167">modulus operator</a>: <a href="#The-Modulus-Operator">The Modulus Operator</a></li>
<li><a href="#index-multidimensional-arrays-104">multidimensional arrays</a>: <a href="#Multidimensional-Arrays">Multidimensional Arrays</a></li>
<li><a href="#index-multiplication-operator-165">multiplication operator</a>: <a href="#The-Multiplication-Operator">The Multiplication Operator</a></li>
<li><a href="#index-negative-operator-151">negative operator</a>: <a href="#The-Negative-Operator">The Negative Operator</a></li>
<li><a href="#index-nested-functions-252">nested functions</a>: <a href="#Nested-Functions">Nested Functions</a></li>
<li><a href="#index-not_002dequal_002dto-operator-174">not-equal-to operator</a>: <a href="#The-Not_002dEqual_002dto-Operator">The Not-Equal-to Operator</a></li>
<li><a href="#index-null-statement-222">null statement</a>: <a href="#The-Null-Statement">The Null Statement</a></li>
<li><a href="#index-operator-precedence-192">operator precedence</a>: <a href="#Operator-Precedence">Operator Precedence</a></li>
<li><a href="#index-operators-145">operators</a>: <a href="#Expressions">Expressions</a></li>
<li><a href="#index-operators-as-lexical-elements-16">operators as lexical elements</a>: <a href="#Operators">Operators</a></li>
<li><a href="#index-operators_002c-binary-162">operators, binary</a>: <a href="#Binary-Operators">Binary Operators</a></li>
<li><a href="#index-operators_002c-unary-147">operators, unary</a>: <a href="#Unary-Operators">Unary Operators</a></li>
<li><a href="#index-overflow_002c-signed-integer-204">overflow, signed integer</a>: <a href="#Signed-Overflow-Advice">Signed Overflow Advice</a></li>
<li><a href="#index-overflow_002c-signed-integer-199">overflow, signed integer</a>: <a href="#Signed-Overflow-Examples">Signed Overflow Examples</a></li>
<li><a href="#index-overflow_002c-signed-integer-195">overflow, signed integer</a>: <a href="#Integer-Overflow-Basics">Integer Overflow Basics</a></li>
<li><a href="#index-parameters-lists_002c-variable-length-239">parameters lists, variable length</a>: <a href="#Variable-Length-Parameter-Lists">Variable Length Parameter Lists</a></li>
<li><a href="#index-parameters_002c-function-237">parameters, function</a>: <a href="#Function-Parameters">Function Parameters</a></li>
<li><a href="#index-pointers-116">pointers</a>: <a href="#Pointers">Pointers</a></li>
<li><a href="#index-pointers-to-structures-125">pointers to structures</a>: <a href="#Pointers-to-Structures">Pointers to Structures</a></li>
<li><a href="#index-pointers-to-unions-123">pointers to unions</a>: <a href="#Pointers-to-Unions">Pointers to Unions</a></li>
<li><a href="#index-pointers_002c-declaring-120">pointers, declaring</a>: <a href="#Declaring-Pointers">Declaring Pointers</a></li>
<li><a href="#index-pointers_002c-initializing-122">pointers, initializing</a>: <a href="#Initializing-Pointers">Initializing Pointers</a></li>
<li><a href="#index-positive-operator-150">positive operator</a>: <a href="#The-Positive-Operator">The Positive Operator</a></li>
<li><a href="#index-potato-knishes-19">potato knishes</a>: <a href="#White-Space">White Space</a></li>
<li><a href="#index-precedence_002c-operator-193">precedence, operator</a>: <a href="#Operator-Precedence">Operator Precedence</a></li>
<li><a href="#index-preface-1">preface</a>: <a href="#Preface">Preface</a></li>
<li><a href="#index-primitive-data-types-23">primitive data types</a>: <a href="#Primitive-Types">Primitive Types</a></li>
<li><a href="#index-program-structure-254">program structure</a>: <a href="#Program-Structure">Program Structure</a></li>
<li><a href="#index-qualifiers_002c-type-133">qualifiers, type</a>: <a href="#Type-Qualifiers">Type Qualifiers</a></li>
<li><a href="#index-real-number-constants-12">real number constants</a>: <a href="#Real-Number-Constants">Real Number Constants</a></li>
<li><a href="#index-real-number-types-40">real number types</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-recursive-functions-247">recursive functions</a>: <a href="#Recursive-Functions">Recursive Functions</a></li>
<li><a href="#index-g_t_0040code_007bregister_007d-storage-class-specifier-140"><code>register</code> storage class specifier</a>: <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a></li>
<li><a href="#index-renaming-types-142">renaming types</a>: <a href="#Renaming-Types">Renaming Types</a></li>
<li><a href="#index-g_t_0040code_007breturn_007d-statement-227"><code>return</code> statement</a>: <a href="#The-return-Statement">The return Statement</a></li>
<li><a href="#index-return-value-of-_0040code_007bmain_007d-246">return value of <code>main</code></a>: <a href="#The-main-Function">The main Function</a></li>
<li><a href="#index-sample-program-257">sample program</a>: <a href="#A-Sample-Program">A Sample Program</a></li>
<li><a href="#index-scope-256">scope</a>: <a href="#Scope">Scope</a></li>
<li><a href="#index-separators-17">separators</a>: <a href="#Separators">Separators</a></li>
<li><a href="#index-shift-operators-168">shift operators</a>: <a href="#The-Shift-Operators">The Shift Operators</a></li>
<li><a href="#index-g_t_0040code_007bshort-int_007d-data-type-32"><code>short int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-g_t_0040code_007bsigned-char_007d-data-type-29"><code>signed char</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-signed-integer-overflow-205">signed integer overflow</a>: <a href="#Signed-Overflow-Advice">Signed Overflow Advice</a></li>
<li><a href="#index-signed-integer-overflow-200">signed integer overflow</a>: <a href="#Signed-Overflow-Examples">Signed Overflow Examples</a></li>
<li><a href="#index-signed-integer-overflow-196">signed integer overflow</a>: <a href="#Integer-Overflow-Basics">Integer Overflow Basics</a></li>
<li><a href="#index-size-of-structures-93">size of structures</a>: <a href="#Size-of-Structures">Size of Structures</a></li>
<li><a href="#index-size-of-unions-74">size of unions</a>: <a href="#Size-of-Unions">Size of Unions</a></li>
<li><a href="#index-sizeof-operator-156">sizeof operator</a>: <a href="#The-sizeof-Operator">The sizeof Operator</a></li>
<li><a href="#index-specifiers_002c-storage-class-137">specifiers, storage class</a>: <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a></li>
<li><a href="#index-statement_002c-null-223">statement, null</a>: <a href="#The-Null-Statement">The Null Statement</a></li>
<li><a href="#index-statements-208">statements</a>: <a href="#Statements">Statements</a></li>
<li><a href="#index-statements_002c-expression-213">statements, expression</a>: <a href="#Expression-Statements">Expression Statements</a></li>
<li><a href="#index-statements_002c-labeled-211">statements, labeled</a>: <a href="#Labels">Labels</a></li>
<li><a href="#index-static-functions-249">static functions</a>: <a href="#Static-Functions">Static Functions</a></li>
<li><a href="#index-static-linkage-251">static linkage</a>: <a href="#Static-Functions">Static Functions</a></li>
<li><a href="#index-g_t_0040code_007bstatic_007d-storage-class-specifier-141"><code>static</code> storage class specifier</a>: <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a></li>
<li><a href="#index-storage-class-specifiers-136">storage class specifiers</a>: <a href="#Storage-Class-Specifiers">Storage Class Specifiers</a></li>
<li><a href="#index-string-arrays_002c-declaring-108">string arrays, declaring</a>: <a href="#Arrays-as-Strings">Arrays as Strings</a></li>
<li><a href="#index-string-arrays_002c-initializing-110">string arrays, initializing</a>: <a href="#Arrays-as-Strings">Arrays as Strings</a></li>
<li><a href="#index-string-constants-14">string constants</a>: <a href="#String-Constants">String Constants</a></li>
<li><a href="#index-string-literals-15">string literals</a>: <a href="#String-Constants">String Constants</a></li>
<li><a href="#index-strings_002c-arrays-as-107">strings, arrays as</a>: <a href="#Arrays-as-Strings">Arrays as Strings</a></li>
<li><a href="#index-structure-members_002c-accessing-90">structure members, accessing</a>: <a href="#Accessing-Structure-Members">Accessing Structure Members</a></li>
<li><a href="#index-structure-members_002c-initializing-88">structure members, initializing</a>: <a href="#Initializing-Structure-Members">Initializing Structure Members</a></li>
<li><a href="#index-structure-variables_002c-declaring-82">structure variables, declaring</a>: <a href="#Declaring-Structure-Variables">Declaring Structure Variables</a></li>
<li><a href="#index-structure-variables_002c-declaring-after-definition-86">structure variables, declaring after definition</a>: <a href="#Declaring-Structure-Variables-After-Definition">Declaring Structure Variables After Definition</a></li>
<li><a href="#index-structure-variables_002c-declaring-at-definition-84">structure variables, declaring at definition</a>: <a href="#Declaring-Structure-Variables-at-Definition">Declaring Structure Variables at Definition</a></li>
<li><a href="#index-structure_002c-program-255">structure, program</a>: <a href="#Program-Structure">Program Structure</a></li>
<li><a href="#index-structures-76">structures</a>: <a href="#Structures">Structures</a></li>
<li><a href="#index-structures_002c-arrays-of-115">structures, arrays of</a>: <a href="#Arrays-of-Structures">Arrays of Structures</a></li>
<li><a href="#index-structures_002c-defining-80">structures, defining</a>: <a href="#Defining-Structures">Defining Structures</a></li>
<li><a href="#index-structures_002c-incomplete-129">structures, incomplete</a>: <a href="#Incomplete-Types">Incomplete Types</a></li>
<li><a href="#index-structures_002c-pointers-to-126">structures, pointers to</a>: <a href="#Pointers-to-Structures">Pointers to Structures</a></li>
<li><a href="#index-structures_002c-size-of-94">structures, size of</a>: <a href="#Size-of-Structures">Size of Structures</a></li>
<li><a href="#index-subtraction-operator-164">subtraction operator</a>: <a href="#The-Subtraction-Operator">The Subtraction Operator</a></li>
<li><a href="#index-g_t_0040code_007bswitch_007d-statement-216"><code>switch</code> statement</a>: <a href="#The-switch-Statement">The switch Statement</a></li>
<li><a href="#index-system_002eh-260">system.h</a>: <a href="#system_002eh">system.h</a></li>
<li><a href="#index-ternary-operator-191">ternary operator</a>: <a href="#Conditional-Expressions">Conditional Expressions</a></li>
<li><a href="#index-type-casts-157">type casts</a>: <a href="#Type-Casts">Type Casts</a></li>
<li><a href="#index-type-qualifiers-132">type qualifiers</a>: <a href="#Type-Qualifiers">Type Qualifiers</a></li>
<li><a href="#index-g_t_0040code_007btypedef_007d-statement-228"><code>typedef</code> statement</a>: <a href="#The-typedef-Statement">The typedef Statement</a></li>
<li><a href="#index-types-22">types</a>: <a href="#Data-Types">Data Types</a></li>
<li><a href="#index-types_002c-array-96">types, array</a>: <a href="#Arrays">Arrays</a></li>
<li><a href="#index-types_002c-complex-number-51">types, complex number</a>: <a href="#Complex-Number-Types">Complex Number Types</a></li>
<li><a href="#index-types_002c-enumeration-53">types, enumeration</a>: <a href="#Enumerations">Enumerations</a></li>
<li><a href="#index-types_002c-floating-point-45">types, floating point</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-types_002c-incomplete-128">types, incomplete</a>: <a href="#Incomplete-Types">Incomplete Types</a></li>
<li><a href="#index-types_002c-integer-28">types, integer</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-types_002c-pointer-117">types, pointer</a>: <a href="#Pointers">Pointers</a></li>
<li><a href="#index-types_002c-primitive-25">types, primitive</a>: <a href="#Primitive-Types">Primitive Types</a></li>
<li><a href="#index-types_002c-real-number-44">types, real number</a>: <a href="#Real-Number-Types">Real Number Types</a></li>
<li><a href="#index-types_002c-renaming-143">types, renaming</a>: <a href="#Renaming-Types">Renaming Types</a></li>
<li><a href="#index-types_002c-structure-77">types, structure</a>: <a href="#Structures">Structures</a></li>
<li><a href="#index-types_002c-union-60">types, union</a>: <a href="#Unions">Unions</a></li>
<li><a href="#index-unary-operators-146">unary operators</a>: <a href="#Unary-Operators">Unary Operators</a></li>
<li><a href="#index-union-members_002c-accessing-73">union members, accessing</a>: <a href="#Accessing-Union-Members">Accessing Union Members</a></li>
<li><a href="#index-union-members_002c-initializing-71">union members, initializing</a>: <a href="#Initializing-Union-Members">Initializing Union Members</a></li>
<li><a href="#index-union-variables_002c-declaring-65">union variables, declaring</a>: <a href="#Declaring-Union-Variables">Declaring Union Variables</a></li>
<li><a href="#index-union-variables_002c-declaring-after-definition-69">union variables, declaring after definition</a>: <a href="#Declaring-Union-Variables-After-Definition">Declaring Union Variables After Definition</a></li>
<li><a href="#index-union-variables_002c-declaring-at-definition-67">union variables, declaring at definition</a>: <a href="#Declaring-Union-Variables-at-Definition">Declaring Union Variables at Definition</a></li>
<li><a href="#index-unions-59">unions</a>: <a href="#Unions">Unions</a></li>
<li><a href="#index-unions_002c-arrays-of-113">unions, arrays of</a>: <a href="#Arrays-of-Unions">Arrays of Unions</a></li>
<li><a href="#index-unions_002c-defining-63">unions, defining</a>: <a href="#Defining-Unions">Defining Unions</a></li>
<li><a href="#index-unions_002c-incomplete-131">unions, incomplete</a>: <a href="#Incomplete-Types">Incomplete Types</a></li>
<li><a href="#index-unions_002c-pointers-to-124">unions, pointers to</a>: <a href="#Pointers-to-Unions">Pointers to Unions</a></li>
<li><a href="#index-unions_002c-size-of-75">unions, size of</a>: <a href="#Size-of-Unions">Size of Unions</a></li>
<li><a href="#index-g_t_0040code_007bunsigned-char_007d-data-type-30"><code>unsigned char</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-g_t_0040code_007bunsigned-int_007d-data-type-35"><code>unsigned int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-g_t_0040code_007bunsigned-long-int_007d-data-type-37"><code>unsigned long int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-g_t_0040code_007bunsigned-long-long-int_007d-data-type-39"><code>unsigned long long int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-g_t_0040code_007bunsigned-short-int_007d-data-type-33"><code>unsigned short int</code> data type</a>: <a href="#Integer-Types">Integer Types</a></li>
<li><a href="#index-variable-length-parameter-lists-238">variable length parameter lists</a>: <a href="#Variable-Length-Parameter-Lists">Variable Length Parameter Lists</a></li>
<li><a href="#index-g_t_0040code_007bvolatile_007d-type-qualifier-135"><code>volatile</code> type qualifier</a>: <a href="#Type-Qualifiers">Type Qualifiers</a></li>
<li><a href="#index-g_t_0040code_007bwhile_007d-statement-217"><code>while</code> statement</a>: <a href="#The-while-Statement">The while Statement</a></li>
<li><a href="#index-white-space-18">white space</a>: <a href="#White-Space">White Space</a></li>
<li><a href="#index-wraparound-arithmetic-206">wraparound arithmetic</a>: <a href="#Signed-Overflow-Advice">Signed Overflow Advice</a></li>
<li><a href="#index-wraparound-arithmetic-201">wraparound arithmetic</a>: <a href="#Signed-Overflow-Examples">Signed Overflow Examples</a></li>
<li><a href="#index-wraparound-arithmetic-197">wraparound arithmetic</a>: <a href="#Integer-Overflow-Basics">Integer Overflow Basics</a></li>
   </ul><div class="footnote">
<hr>
<a name="texinfo-footnotes-in-document"></a><h4>Footnotes</h4><p class="footnote"><small>[<a name="fn-1" href="#fnd-1">1</a>]</small> The others are vertical tab and form-feed</p>

   <p class="footnote"><small>[<a name="fn-2" href="#fnd-2">2</a>]</small> but that
doesn't point into a valid object, so it should not be dereferenced</p>

   <p class="footnote"><small>[<a name="fn-3" href="#fnd-3">3</a>]</small> Rarely, <code>argv[0]</code> can be a
null pointer (in
this case <code>argc</code> is 0) or <code>argv[0][0]</code> can be the null character. 
In any case, <code>argv[argc]</code> is a null pointer.</p>

   <p></p><hr></div>



</body></html>