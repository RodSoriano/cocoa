// JsFromRoutes CacheKey 0b83d49b90c0d5bea93e3eba0451d979
//
// DO NOT MODIFY: This file was automatically generated by JsFromRoutes.
import { definePathHelper } from '@js-from-routes/client'

export default {
  list: definePathHelper('get', '/demos'),
  create: definePathHelper('post', '/demos'),
  new: definePathHelper('get', '/demos/new'),
  edit: definePathHelper('get', '/demos/:id/edit'),
  get: definePathHelper('get', '/demos/:id'),
  update: definePathHelper('patch', '/demos/:id'),
  destroy: definePathHelper('delete', '/demos/:id'),
}
