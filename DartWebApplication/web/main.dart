// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

void main() {

 
  querySelector('#output2').text = 'This is the second Div.';
}

void addData(Event e)
{
  
  InputElement inputFromHtml;
  inputFromHtml=querySelector('#inp');
  querySelector('#output').text = inputFromHtml;
}