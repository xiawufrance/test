//
//  Shader.fsh
//  test
//
//  Created by Macbook on 26/08/13.
//  Copyright (c) 2013 Macbook. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
