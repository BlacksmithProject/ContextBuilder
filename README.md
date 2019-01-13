# BlacksmithProject - ContextBuilder

A PHP Library building folder structure for Domain context.

## Why ?

While I practice my software Architecture, I often find myself rebuilding
the same folder structure:

App/Domain/<ContextName>/Action
App/Domain/<ContextName>/Bus
App/Domain/<ContextName>/Entity
App/Domain/<ContextName>/Repository
App/Domain/<ContextName>/ValueObject

So this library is here to give me a simple command to achieve that,
like `make context Delivery`.

This should build:

-  src/Domain/Delivery/Action
-  src/Domain/Delivery/Bus
-  src/Domain/Delivery/Entity
-  src/Domain/Delivery/Repository
-  src/Domain/Delivery/ValueObject
-  tests/Domain/Delivery/Action
-  tests/Domain/Delivery/Bus
-  tests/Domain/Delivery/Entity
-  tests/Domain/Delivery/Repository
-  tests/Domain/Delivery/ValueObject

## Installation

## How to use it ?

`./vendor/blacksmith-project/context-builder/build <contextName>`