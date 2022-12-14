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
    instance = new LunaApi.LanguageInfo();
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

  describe('LanguageInfo', function() {
    it('should create an instance of LanguageInfo', function() {
      // uncomment below and update the code to test LanguageInfo
      //var instance = new LunaApi.LanguageInfo();
      //expect(instance).to.be.a(LunaApi.LanguageInfo);
    });

    it('should have the property cultureName (base name: "cultureName")', function() {
      // uncomment below and update the code to test the property cultureName
      //var instance = new LunaApi.LanguageInfo();
      //expect(instance).to.be();
    });

    it('should have the property uiCultureName (base name: "uiCultureName")', function() {
      // uncomment below and update the code to test the property uiCultureName
      //var instance = new LunaApi.LanguageInfo();
      //expect(instance).to.be();
    });

    it('should have the property displayName (base name: "displayName")', function() {
      // uncomment below and update the code to test the property displayName
      //var instance = new LunaApi.LanguageInfo();
      //expect(instance).to.be();
    });

    it('should have the property flagIcon (base name: "flagIcon")', function() {
      // uncomment below and update the code to test the property flagIcon
      //var instance = new LunaApi.LanguageInfo();
      //expect(instance).to.be();
    });

  });

}));
