**Note: This example is still a work in progress and not yet working as advertised.**

---

This repo demonstrates how to vendor an existing iOS app (written in Objective-C) into a RubyMotion app. This allows you to transition an existing app to RubyMotion without having to rewrite the entire app at once.

In this demo, the RubyMotion app sets the `FoobarViewController` (from the Objective-C app) as its root view controller.

The app written in Objective-C also includes a dependency on a specific CocoaPod.
