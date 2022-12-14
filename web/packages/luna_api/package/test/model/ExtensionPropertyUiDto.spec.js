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
    instance = new LunaApi.ExtensionPropertyUiDto();
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

  describe('ExtensionPropertyUiDto', function() {
    it('should create an instance of ExtensionPropertyUiDto', function() {
      // uncomment below and update the code to test ExtensionPropertyUiDto
      //var instance = new LunaApi.ExtensionPropertyUiDto();
      //expect(instance).to.be.a(LunaApi.ExtensionPropertyUiDto);
    });

    it('should have the property onTable (base name: "onTable")', function() {
      // uncomment below and update the code to test the property onTable
      //var instance = new LunaApi.ExtensionPropertyUiDto();
      //expect(instance).to.be();
    });

    it('should have the property onCreateForm (base name: "onCreateForm")', function() {
      // uncomment below and update the code to test the property onCreateForm
      //var instance = new LunaApi.ExtensionPropertyUiDto();
      //expect(instance).to.be();
    });

    it('should have the property onEditForm (base name: "onEditForm")', function() {
      // uncomment below and update the code to test the property onEditForm
      //var instance = new LunaApi.ExtensionPropertyUiDto();
      //expect(instance).to.be();
    });

    it('should have the property lookup (base name: "lookup")', function() {
      // uncomment below and update the code to test the property lookup
      //var instance = new LunaApi.ExtensionPropertyUiDto();
      //expect(instance).to.be();
    });

  });

}));
