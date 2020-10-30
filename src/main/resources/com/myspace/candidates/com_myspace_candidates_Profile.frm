{"id":"7d879a0d-cf19-45d3-919b-f6968e01d59f","name":"com_myspace_candidates_Profile","model":{"source":"INTERNAL","className":"com.myspace.candidates.Profile","name":"Profile","properties":[{"name":"otherNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Home  / Mobile Phone Number"},{"name":"field-placeHolder","value":"Home  / Mobile Phone Number"}]}},{"name":"gender","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Gender"},{"name":"field-placeHolder","value":"Gender"}]}},{"name":"vetCouncilNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Veterinary Council Number"},{"name":"field-placeHolder","value":"Veterinary Council Number"}]}},{"name":"workNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Work Phone Number"},{"name":"field-placeHolder","value":"Work Phone Number"}]}},{"name":"dob","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date Of Birth"},{"name":"field-placeHolder","value":"Date Of Birth"}]}},{"name":"otherAddress","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Correspondence Address"},{"name":"field-placeHolder","value":"Correspondence Address"}]}},{"name":"specialFacilities","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Special Facilities"},{"name":"field-placeHolder","value":"Special Facilities"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"specialFacilitiesDetails","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Special Facilities Details"},{"name":"field-placeHolder","value":"Special Facilities Details"}]}},{"name":"interests","typeInfo":{"type":"OBJECT","className":"com.myspace.candidates.Interests","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Interests"},{"name":"field-placeHolder","value":"Interests"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"E-mail"},{"name":"field-placeHolder","value":"E-mail"}]}},{"name":"homeAddress","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Home Address"},{"name":"field-placeHolder","value":"Home Address"}]}},{"name":"applications","typeInfo":{"type":"OBJECT","className":"com.myspace.candidates.Competitions","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Applications"},{"name":"field-placeHolder","value":"Applications"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Home  / Mobile Phone Number","id":"field_0882917256215044E12","name":"otherNumber","label":"Home  / Mobile Phone Number","required":false,"readOnly":false,"validateOnChange":true,"binding":"otherNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Work Phone Number","id":"field_878642587025846E11","name":"workNumber","label":"Work Phone Number","required":false,"readOnly":false,"validateOnChange":true,"binding":"workNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Gender","id":"field_188688974930038E11","name":"gender","label":"Gender","required":false,"readOnly":false,"validateOnChange":true,"binding":"gender","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Date Of Birth","id":"field_244957164882085E12","name":"dob","label":"Date Of Birth","required":false,"readOnly":false,"validateOnChange":true,"binding":"dob","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Veterinary Council Number","id":"field_2378862199955017E12","name":"vetCouncilNumber","label":"Veterinary Council Number","required":false,"readOnly":false,"validateOnChange":true,"binding":"vetCouncilNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Correspondence Address","id":"field_607527095078083E11","name":"otherAddress","label":"Correspondence Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"otherAddress","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_423743384887008E11","name":"specialFacilities","label":"Special Facilities","required":false,"readOnly":false,"validateOnChange":true,"binding":"specialFacilities","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_5232267085018948E12","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Special Facilities Details","id":"field_5953491285026516E12","name":"specialFacilitiesDetails","label":"Special Facilities Details","required":false,"readOnly":false,"validateOnChange":true,"binding":"specialFacilitiesDetails","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"1422cb53-f85f-4519-a7cb-91a4f1c513b8","container":"FIELD_SET","id":"field_217450430708246E11","name":"interests","label":"Interests","required":false,"readOnly":false,"validateOnChange":true,"binding":"interests","standaloneClassName":"com.myspace.candidates.Interests","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"E-mail","id":"field_976512566425964E11","name":"email","label":"E-mail","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Home Address","id":"field_027530185852473E9","name":"homeAddress","label":"Home Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"homeAddress","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5232267085018948E12","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_878642587025846E11","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0882917256215044E12","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_976512566425964E11","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2378862199955017E12","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_027530185852473E9","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_607527095078083E11","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_188688974930038E11","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_244957164882085E12","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_423743384887008E11","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5953491285026516E12","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_217450430708246E11","form_id":"7d879a0d-cf19-45d3-919b-f6968e01d59f"},"parts":[]}]}]}]}}