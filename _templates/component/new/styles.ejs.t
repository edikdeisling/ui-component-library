---
to: packages/ui/src/components/<%= h.changeCase.kebab(name) %>/<%= h.changeCase.camel(name) %>.css
---
@layer tokens {
  :root {
    /* Insert component css variables here */
    --<%= h.prefix() %>-<%= h.changeCase.kebab(name) %>-color: var(--<%= h.prefix() %>-color-brand-primary);
  }
}
