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
    instance = new LunaApi.IdentityUserDto();
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

  describe('IdentityUserDto', function() {
    it('should create an instance of IdentityUserDto', function() {
      // uncomment below and update the code to test IdentityUserDto
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be.a(LunaApi.IdentityUserDto);
    });

    it('should have the property extraProperties (base name: "extraProperties")', function() {
      // uncomment below and update the code to test the property extraProperties
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property creationTime (base name: "creationTime")', function() {
      // uncomment below and update the code to test the property creationTime
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property creatorId (base name: "creatorId")', function() {
      // uncomment below and update the code to test the property creatorId
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property lastModificationTime (base name: "lastModificationTime")', function() {
      // uncomment below and update the code to test the property lastModificationTime
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property lastModifierId (base name: "lastModifierId")', function() {
      // uncomment below and update the code to test the property lastModifierId
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property isDeleted (base name: "isDeleted")', function() {
      // uncomment below and update the code to test the property isDeleted
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property deleterId (base name: "deleterId")', function() {
      // uncomment below and update the code to test the property deleterId
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property deletionTime (base name: "deletionTime")', function() {
      // uncomment below and update the code to test the property deletionTime
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property tenantId (base name: "tenantId")', function() {
      // uncomment below and update the code to test the property tenantId
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property userName (base name: "userName")', function() {
      // uncomment below and update the code to test the property userName
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property surname (base name: "surname")', function() {
      // uncomment below and update the code to test the property surname
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property email (base name: "email")', function() {
      // uncomment below and update the code to test the property email
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property emailConfirmed (base name: "emailConfirmed")', function() {
      // uncomment below and update the code to test the property emailConfirmed
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property phoneNumber (base name: "phoneNumber")', function() {
      // uncomment below and update the code to test the property phoneNumber
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property phoneNumberConfirmed (base name: "phoneNumberConfirmed")', function() {
      // uncomment below and update the code to test the property phoneNumberConfirmed
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property isActive (base name: "isActive")', function() {
      // uncomment below and update the code to test the property isActive
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property lockoutEnabled (base name: "lockoutEnabled")', function() {
      // uncomment below and update the code to test the property lockoutEnabled
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property lockoutEnd (base name: "lockoutEnd")', function() {
      // uncomment below and update the code to test the property lockoutEnd
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

    it('should have the property concurrencyStamp (base name: "concurrencyStamp")', function() {
      // uncomment below and update the code to test the property concurrencyStamp
      //var instance = new LunaApi.IdentityUserDto();
      //expect(instance).to.be();
    });

  });

}));
