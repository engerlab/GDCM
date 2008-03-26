/*=========================================================================

  Program: GDCM (Grass Root DICOM). A DICOM library
  Module:  $URL$

  Copyright (c) 2006-2008 Mathieu Malaterre
  All rights reserved.
  See Copyright.txt or http://gdcm.sourceforge.net/Copyright.html for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/
#ifndef __gdcmConstCharWrapper_h
#define __gdcmConstCharWrapper_h

namespace gdcm
{

/*
 * This class is a pure hack. Its only goal is to work around a bad bug in :
 *  $ swig -version 
 *  SWIG Version 1.3.31
 *
 *  See 
 * - http://sourceforge.net/mailarchive/forum.php?thread_name=bf0c3b3f0802290552y5163989t76572b80a044ce28%40mail.gmail.com&forum_name=swig-user
 *
 *  As a side note there is also a problem with const reference to enum type:
 * - http://sourceforge.net/mailarchive/forum.php?thread_name=bf0c3b3f0802290552y5163989t76572b80a044ce28%40mail.gmail.com&forum_name=swig-user
 *
 *   And to keep a track of isse with swig here is the last one:
 *
 * -  http://sourceforge.net/mailarchive/forum.php?thread_name=bf0c3b3f0802290552y5163989t76572b80a044ce28%40mail.gmail.com&forum_name=swig-user
 */

#error

class ConstCharWrapper
{
public:
  ConstCharWrapper(const char *i=0):Internal(i) {}
  operator const char * () const { return Internal; }
private:
  const char *Internal;
};

} // end namespace gdcm

#endif //__gdcmConstCharWrapper_h
