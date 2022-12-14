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
    instance = new LunaApi.CurrentUserDto();
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

  describe('CurrentUserDto', function() {
    it('should create an instance of CurrentUserDto', function() {
      // uncomment below and update the code to test CurrentUserDto
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be.a(LunaApi.CurrentUserDto);
    });

    it('should have the property isAuthenticated (base name: "isAuthenticated")', function() {
      // uncomment below and update the code to test the property isAuthenticated
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property tenantId (base name: "tenantId")', function() {
      // uncomment below and update the code to test the property tenantId
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property impersonatorUserId (base name: "impersonatorUserId")', function() {
      // uncomment below and update the code to test the property impersonatorUserId
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property impersonatorTenantId (base name: "impersonatorTenantId")', function() {
      // uncomment below and update the code to test the property impersonatorTenantId
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property impersonatorUserName (base name: "impersonatorUserName")', function() {
      // uncomment below and update the code to test the property impersonatorUserName
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property impersonatorTenantName (base name: "impersonatorTenantName")', function() {
      // uncomment below and update the code to test the property impersonatorTenantName
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property userName (base name: "userName")', function() {
      // uncomment below and update the code to test the property userName
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property surName (base name: "surName")', function() {
      // uncomment below and update the code to test the property surName
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property email (base name: "email")', function() {
      // uncomment below and update the code to test the property email
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property emailVerified (base name: "emailVerified")', function() {
      // uncomment below and update the code to test the property emailVerified
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property phoneNumber (base name: "phoneNumber")', function() {
      // uncomment below and update the code to test the property phoneNumber
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property phoneNumberVerified (base name: "phoneNumberVerified")', function() {
      // uncomment below and update the code to test the property phoneNumberVerified
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

    it('should have the property roles (base name: "roles")', function() {
      // uncomment below and update the code to test the property roles
      //var instance = new LunaApi.CurrentUserDto();
      //expect(instance).to.be();
    });

  });

}));
