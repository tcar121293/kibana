<!-- Do not edit this file. It is automatically generated by API Documenter. -->

[Home](./index.md) &gt; [kibana-plugin-plugins-data-public](./kibana-plugin-plugins-data-public.md) &gt; [FieldList](./kibana-plugin-plugins-data-public.fieldlist.md)

## FieldList class

<b>Signature:</b>

```typescript
export declare class FieldList extends Array<IndexPatternField> implements IIndexPatternFieldList 
```

## Constructors

|  Constructor | Modifiers | Description |
|  --- | --- | --- |
|  [(constructor)(indexPattern, specs, shortDotsEnable, onNotification)](./kibana-plugin-plugins-data-public.fieldlist._constructor_.md) |  | Constructs a new instance of the <code>FieldList</code> class |

## Properties

|  Property | Modifiers | Type | Description |
|  --- | --- | --- | --- |
|  [add](./kibana-plugin-plugins-data-public.fieldlist.add.md) |  | <code>(field: FieldSpec) =&gt; void</code> |  |
|  [getAll](./kibana-plugin-plugins-data-public.fieldlist.getall.md) |  | <code>() =&gt; IndexPatternField[]</code> |  |
|  [getByName](./kibana-plugin-plugins-data-public.fieldlist.getbyname.md) |  | <code>(name: IndexPatternField['name']) =&gt; IndexPatternField &#124; undefined</code> |  |
|  [getByType](./kibana-plugin-plugins-data-public.fieldlist.getbytype.md) |  | <code>(type: IndexPatternField['type']) =&gt; any[]</code> |  |
|  [remove](./kibana-plugin-plugins-data-public.fieldlist.remove.md) |  | <code>(field: IFieldType) =&gt; void</code> |  |
|  [removeAll](./kibana-plugin-plugins-data-public.fieldlist.removeall.md) |  | <code>() =&gt; void</code> |  |
|  [replaceAll](./kibana-plugin-plugins-data-public.fieldlist.replaceall.md) |  | <code>(specs: FieldSpec[]) =&gt; void</code> |  |
|  [toSpec](./kibana-plugin-plugins-data-public.fieldlist.tospec.md) |  | <code>() =&gt; {</code><br/><code>        count: number;</code><br/><code>        script: string &#124; undefined;</code><br/><code>        lang: string &#124; undefined;</code><br/><code>        conflictDescriptions: Record&lt;string, string[]&gt; &#124; undefined;</code><br/><code>        name: string;</code><br/><code>        type: string;</code><br/><code>        esTypes: string[] &#124; undefined;</code><br/><code>        scripted: boolean;</code><br/><code>        searchable: boolean;</code><br/><code>        aggregatable: boolean;</code><br/><code>        readFromDocValues: boolean;</code><br/><code>        subType: import(&quot;../types&quot;).IFieldSubType &#124; undefined;</code><br/><code>        format: any;</code><br/><code>    }[]</code> |  |
|  [update](./kibana-plugin-plugins-data-public.fieldlist.update.md) |  | <code>(field: FieldSpec) =&gt; void</code> |  |

