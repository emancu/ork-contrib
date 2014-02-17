ork-contrib
===========

All the Ork plugins together

## List of Plugins

- [ork-hooks](https://github.com/emancu/ork-hooks)
- [ork-encryption](https://github.com/emancu/ork-encryption)
- [ork-timestamps](https://github.com/emancu/ork-timestamps)


## Contrib scope

`ork-contrib` will add those plugins which are frequently used and do not change persistence.

When yoy add `ork-contrib` to your dependencies file, and your code the following gems will be added:

- [ork-hooks](https://github.com/emancu/ork-hooks)
- [ork-timestamps](https://github.com/emancu/ork-timestamps)

## Getting started

Add `Ork::Contrib` to add all the _plugins_ to your `Ork` models.

```ruby
class Post
  include Ork::Document
  include Ork::Contrib
end
```

Now, `Post` has timestamps attributes and the common hooks.

