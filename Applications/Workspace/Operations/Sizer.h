/* -*- mode: objc -*- */
//
// Project: Workspace
//
// Copyright (C) 2015 Sergii Stoian
//
// This application is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public
// License as published by the Free Software Foundation; either
// version 2 of the License, or (at your option) any later version.
//
// This application is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Library General Public License for more details.
//
// You should have received a copy of the GNU General Public
// License along with this library; if not, write to the Free
// Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111 USA.
//

//
// A Sizer.tool wrapper.
//

#import <Foundation/Foundation.h>

#import "Operations/BGOperation.h"

extern NSString *WMSizerGotNumbersNotification;

@interface Sizer : BGOperation
{
  unsigned long long numberOfFiles;
  unsigned long long totalBatchSize;

  // NSTask and operation management
  BOOL isSuspended;
  NSTask *task;
  NSPipe *readPipe;
  NSPipe *writePipe;
  NSLock *inputLock;
  NSString *truncatedLine;
}

@end
