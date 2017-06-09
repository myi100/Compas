angular.module('app.routes', ['ionicUIRouter'])

.config(function($stateProvider, $urlRouterProvider) {

  // Ionic uses AngularUI Router which uses the concept of states
  // Learn more here: https://github.com/angular-ui/ui-router
  // Set up the various states which the app can be in.
  // Each state's controller can be found in controllers.js
  $stateProvider
    

      /* 
    The IonicUIRouter.js UI-Router Modification is being used for this route.
    To navigate to this route, do NOT use a URL. Instead use one of the following:
      1) Using the ui-sref HTML attribute:
        ui-sref='tabsController.compass'
      2) Using $state.go programatically:
        $state.go('tabsController.compass');
    This allows your app to figure out which Tab to open this page in on the fly.
    If you're setting a Tabs default page or modifying the .otherwise for your app and
    must use a URL, use one of the following:
      /page1/tab1/page2
      /page1/tab3/page2
  */
  .state('tabsController.compass', {
    url: '/page2',
    views: {
      'tab1': {
        templateUrl: 'templates/compass.html',
        controller: 'compassCtrl'
      },
      'tab3': {
        templateUrl: 'templates/compass.html',
        controller: 'compassCtrl'
      }
    }
  })

  .state('tabsController', {
    url: '/page1',
    templateUrl: 'templates/tabsController.html',
    abstract:true
  })

  .state('welcome', {
    url: '/page25',
    templateUrl: 'templates/welcome.html',
    controller: 'welcomeCtrl'
  })

  .state('tutorial', {
    url: '/page26',
    templateUrl: 'templates/tutorial.html',
    controller: 'tutorialCtrl'
  })

  .state('tabsController.todos', {
    url: '/page31',
    views: {
      'tab3': {
        templateUrl: 'templates/todos.html',
        controller: 'todosCtrl'
      }
    }
  })

  /* 
    The IonicUIRouter.js UI-Router Modification is being used for this route.
    To navigate to this route, do NOT use a URL. Instead use one of the following:
      1) Using the ui-sref HTML attribute:
        ui-sref='tabsController.loginRegistration'
      2) Using $state.go programatically:
        $state.go('tabsController.loginRegistration');
    This allows your app to figure out which Tab to open this page in on the fly.
    If you're setting a Tabs default page or modifying the .otherwise for your app and
    must use a URL, use one of the following:
      /page1/tab1/page34
      /page1/tab3/page34
  */
  .state('tabsController.loginRegistration', {
    url: '/page34',
    views: {
      'tab1': {
        templateUrl: 'templates/loginRegistration.html',
        controller: 'loginRegistrationCtrl'
      },
      'tab3': {
        templateUrl: 'templates/loginRegistration.html',
        controller: 'loginRegistrationCtrl'
      }
    }
  })

  /* 
    The IonicUIRouter.js UI-Router Modification is being used for this route.
    To navigate to this route, do NOT use a URL. Instead use one of the following:
      1) Using the ui-sref HTML attribute:
        ui-sref='tabsController.verifyCode'
      2) Using $state.go programatically:
        $state.go('tabsController.verifyCode');
    This allows your app to figure out which Tab to open this page in on the fly.
    If you're setting a Tabs default page or modifying the .otherwise for your app and
    must use a URL, use one of the following:
      /page1/tab1/page36
      /page1/tab3/page36
  */
  .state('tabsController.verifyCode', {
    url: '/page36',
    views: {
      'tab1': {
        templateUrl: 'templates/verifyCode.html',
        controller: 'verifyCodeCtrl'
      },
      'tab3': {
        templateUrl: 'templates/verifyCode.html',
        controller: 'verifyCodeCtrl'
      }
    }
  })

$urlRouterProvider.otherwise('/page25')


});