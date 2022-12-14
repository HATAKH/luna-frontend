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
    instance = new LunaApi.PropertyApiDescriptionModel();
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

  describe('PropertyApiDescriptionModel', function() {
    it('should create an instance of PropertyApiDescriptionModel', function() {
      // uncomment below and update the code to test PropertyApiDescriptionModel
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be.a(LunaApi.PropertyApiDescriptionModel);
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property jsonName (base name: "jsonName")', function() {
      // uncomment below and update the code to test the property jsonName
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property type (base name: "type")', function() {
      // uncomment below and update the code to test the property type
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property typeSimple (base name: "typeSimple")', function() {
      // uncomment below and update the code to test the property typeSimple
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property isRequired (base name: "isRequired")', function() {
      // uncomment below and update the code to test the property isRequired
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property minLength (base name: "minLength")', function() {
      // uncomment below and update the code to test the property minLength
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property maxLength (base name: "maxLength")', function() {
      // uncomment below and update the code to test the property maxLength
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property minimum (base name: "minimum")', function() {
      // uncomment below and update the code to test the property minimum
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property maximum (base name: "maximum")', function() {
      // uncomment below and update the code to test the property maximum
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

    it('should have the property regex (base name: "regex")', function() {
      // uncomment below and update the code to test the property regex
      //var instance = new LunaApi.PropertyApiDescriptionModel();
      //expect(instance).to.be();
    });

  });

}));
