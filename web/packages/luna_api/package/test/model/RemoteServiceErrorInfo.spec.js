/**
 * Luna API
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.LunaApi);
  }
}(this, function(expect, LunaApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new LunaApi.RemoteServiceErrorInfo();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('RemoteServiceErrorInfo', function() {
    it('should create an instance of RemoteServiceErrorInfo', function() {
      // uncomment below and update the code to test RemoteServiceErrorInfo
      //var instance = new LunaApi.RemoteServiceErrorInfo();
      //expect(instance).to.be.a(LunaApi.RemoteServiceErrorInfo);
    });

    it('should have the property code (base name: "code")', function() {
      // uncomment below and update the code to test the property code
      //var instance = new LunaApi.RemoteServiceErrorInfo();
      //expect(instance).to.be();
    });

    it('should have the property message (base name: "message")', function() {
      // uncomment below and update the code to test the property message
      //var instance = new LunaApi.RemoteServiceErrorInfo();
      //expect(instance).to.be();
    });

    it('should have the property details (base name: "details")', function() {
      // uncomment below and update the code to test the property details
      //var instance = new LunaApi.RemoteServiceErrorInfo();
      //expect(instance).to.be();
    });

    it('should have the property data (base name: "data")', function() {
      // uncomment below and update the code to test the property data
      //var instance = new LunaApi.RemoteServiceErrorInfo();
      //expect(instance).to.be();
    });

    it('should have the property validationErrors (base name: "validationErrors")', function() {
      // uncomment below and update the code to test the property validationErrors
      //var instance = new LunaApi.RemoteServiceErrorInfo();
      //expect(instance).to.be();
    });

  });

}));
