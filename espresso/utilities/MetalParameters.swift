//
//  MetalParameters.swift
//  espresso
//
//  Created by Jerry Zhang on 4/18/16.
//  Copyright © 2016 CMU. All rights reserved.
//

import Foundation


public struct MetalConvolutionParameter {
  var padSize: Int
  var kernelSize: Int
  var stride: Int
  var inputChannel: Int
  var inputHeight: Int
  var inputWidth: Int
  var outputChannel: Int
  var outputHeight: Int
  var outputWidth: Int
}


public struct MetalReluParameter {
  var negativeSlope: Float
}

public struct MetalPoolingParameter {
  var padSize: Int
  var stride: Int
  var inputChannel: Int
  var inputHeight: Int
  var inputWidth: Int
  var outputChannel: Int
  var outputHeight: Int
  var outputWidth: Int
}

public struct MetalFullyConnectedParameter {
  var numOutput: Int
  var numElementsPerBatch: Int
}

public struct MetalSoftmaxParameter {
  var numOutput: Int
  var totalNumberOfDistributions: Int
  var mapSizeToPerformOn: Int
}

public struct MetalSoftmaxWithLossParameter {

}

public struct MetalDropoutParameter {

}

public struct MetalLrnParameter {

}