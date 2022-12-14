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
    instance = new LunaApi.ActionApiDescriptionModel();
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

  describe('ActionApiDescriptionModel', function() {
    it('should create an instance of ActionApiDescriptionModel', function() {
      // uncomment below and update the code to test ActionApiDescriptionModel
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be.a(LunaApi.ActionApiDescriptionModel);
    });

    it('should have the property uniqueName (base name: "uniqueName")', function() {
      // uncomment below and update the code to test the property uniqueName
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property httpMethod (base name: "httpMethod")', function() {
      // uncomment below and update the code to test the property httpMethod
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property url (base name: "url")', function() {
      // uncomment below and update the code to test the property url
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property supportedVersions (base name: "supportedVersions")', function() {
      // uncomment below and update the code to test the property supportedVersions
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property parametersOnMethod (base name: "parametersOnMethod")', function() {
      // uncomment below and update the code to test the property parametersOnMethod
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property parameters (base name: "parameters")', function() {
      // uncomment below and update the code to test the property parameters
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property returnValue (base name: "returnValue")', function() {
      // uncomment below and update the code to test the property returnValue
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property allowAnonymous (base name: "allowAnonymous")', function() {
      // uncomment below and update the code to test the property allowAnonymous
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property implementFrom (base name: "implementFrom")', function() {
      // uncomment below and update the code to test the property implementFrom
      //var instance = new LunaApi.ActionApiDescriptionModel();
      //expect(instance).to.be();
    });

  });

}));