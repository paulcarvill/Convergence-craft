/*
 Copyright (c) 2014, Pixel & Tonic, Inc.
 @license   http://buildwithcraft.com/license Craft License Agreement
 @see       http://buildwithcraft.com
 @package   craft.app.resources
*/
(function(b){Craft.RichTextInput=Garnish.Base.extend({id:null,entrySources:null,categorySources:null,assetSources:null,elementLocale:null,redactorConfig:null,$textarea:null,redactor:null,init:function(a,c,d,e,g,h,k,l){this.id=a;this.entrySources=c;this.categorySources=d;this.assetSources=e;this.elementLocale=g;this.redactorConfig=k;this.redactorConfig.lang||(this.redactorConfig.lang=l);this.redactorConfig.direction||(this.redactorConfig.direction=h);this.redactorConfig.imageUpload=!0;this.redactorConfig.fileUpload=
!0;"object"!==typeof this.redactorConfig.plugins&&(this.redactorConfig.plugins=[]);a={init:Craft.RichTextInput.handleRedactorInit};if("object"==typeof this.redactorConfig.callbacks)for(var f in a)"undefined"!=typeof this.redactorConfig.callbacks[f]&&(this.redactorConfig.callbacks[f]=this.mergeCallbacks(a[f],this.redactorConfig.callbacks[f]));else this.redactorConfig.callbacks=a;this.$textarea=b("#"+this.id);this.initRedactor();"undefined"!=typeof Craft.livePreview&&(Craft.livePreview.on("beforeEnter beforeExit",
b.proxy(function(){this.redactor.core.destroy()},this)),Craft.livePreview.on("enter slideOut",b.proxy(function(){this.initRedactor()},this)))},mergeCallbacks:function(a,c){return function(){a.apply(this,arguments);c.apply(this,arguments)}},initRedactor:function(){Craft.RichTextInput.currentInstance=this;this.$textarea.redactor(this.redactorConfig);delete Craft.RichTextInput.currentInstance},onInitRedactor:function(a){this.redactor=a;this.redactor.opts.toolbar&&this.customizeToolbar();this.leaveFullscreetOnSaveShortcut();
this.redactor.core.editor().on("focus",b.proxy(this,"onEditorFocus")).on("blur",b.proxy(this,"onEditorBlur"))},customizeToolbar:function(){if(this.assetSources.length){var a=this.replaceRedactorButton("image",this.redactor.lang.get("image")),c=this.replaceRedactorButton("file",this.redactor.lang.get("file"));a&&this.redactor.button.addCallback(a,b.proxy(this,"onImageButtonClick"));c&&this.redactor.button.addCallback(c,b.proxy(this,"onFileButtonClick"))}else this.redactor.button.remove("image"),this.redactor.button.remove("file");
if(this.entrySources.length||this.categorySources.length)if(a=this.replaceRedactorButton("link",this.redactor.lang.get("link")))c={},this.entrySources.length&&(c.link_entry={title:Craft.t("Link to an entry"),func:b.proxy(this,"onLinkToEntryButtonClick")}),this.categorySources.length&&(c.link_category={title:Craft.t("Link to a category"),func:b.proxy(this,"onLinkToCategoryButtonClick")}),b.extend(c,{link:{title:this.redactor.lang.get("link-insert"),func:"link.show",observe:{element:"a",in:{title:this.redactor.lang.get("link-edit")},
out:{title:this.redactor.lang.get("link-insert")}}},unlink:{title:this.redactor.lang.get("unlink"),func:"link.unlink",observe:{element:"a",out:{attr:{"class":"redactor-dropdown-link-inactive","aria-disabled":!0}}}}}),this.redactor.button.addDropdown(a,c)},onImageButtonClick:function(){this.redactor.selection.save();"undefined"==typeof this.assetSelectionModal?this.assetSelectionModal=Craft.createElementSelectorModal("Asset",{storageKey:"RichTextFieldType.ChooseImage",multiSelect:!0,criteria:{locale:this.elementLocale,
kind:"image"},onSelect:b.proxy(function(a,c){if(a.length){this.redactor.selection.restore();for(var d=0;d<a.length;d++){var e=a[d],e=e.url+"#asset:"+e.id;c&&(e+=":"+c);this.redactor.insert.node(b('<img src="'+e+'" />')[0]);this.redactor.code.sync()}this.redactor.observe.images();this.redactor.dropdown.hideAll()}},this),closeOtherModals:!1,canSelectImageTransforms:!0}):this.assetSelectionModal.show()},onFileButtonClick:function(){this.redactor.selection.save();"undefined"==typeof this.assetLinkSelectionModal?
this.assetLinkSelectionModal=Craft.createElementSelectorModal("Asset",{storageKey:"RichTextFieldType.LinkToAsset",criteria:{locale:this.elementLocale},onSelect:b.proxy(function(a){if(a.length){this.redactor.selection.restore();a=a[0];var c=a.url+"#asset:"+a.id,d=this.redactor.selection.text();this.redactor.insert.node(b('<a href="'+c+'">'+(0<d.length?d:a.label)+"</a>")[0]);this.redactor.code.sync()}},this),closeOtherModals:!1,canSelectImageTransforms:!0}):this.assetLinkSelectionModal.show()},onLinkToEntryButtonClick:function(){this.redactor.selection.save();
"undefined"==typeof this.entrySelectionModal?this.entrySelectionModal=Craft.createElementSelectorModal("Entry",{storageKey:"RichTextFieldType.LinkToEntry",sources:this.entrySources,criteria:{locale:this.elementLocale},onSelect:b.proxy(function(a){if(a.length){this.redactor.selection.restore();a=a[0];var c=a.url+"#entry:"+a.id,d=this.redactor.selection.text();this.redactor.insert.node(b('<a href="'+c+'">'+(0<d.length?d:a.label)+"</a>")[0]);this.redactor.code.sync()}},this),closeOtherModals:!1}):this.entrySelectionModal.show()},
onLinkToCategoryButtonClick:function(){this.redactor.selection.save();"undefined"==typeof this.categorySelectionModal?this.categorySelectionModal=Craft.createElementSelectorModal("Category",{storageKey:"RichTextFieldType.LinkToCategory",sources:this.categorySources,criteria:{locale:this.elementLocale},onSelect:b.proxy(function(a){if(a.length){this.redactor.selection.restore();a=a[0];var c=a.url+"#category:"+a.id,d=this.redactor.selection.text();this.redactor.insert.node(b('<a href="'+c+'">'+(0<d.length?
d:a.label)+"</a>")[0]);this.redactor.code.sync()}},this),closeOtherModals:!1}):this.categorySelectionModal.show()},onEditorFocus:function(){this.redactor.core.box().addClass("focus")},onEditorBlur:function(){this.redactor.core.box().removeClass("focus")},leaveFullscreetOnSaveShortcut:function(){if("undefined"!=typeof this.redactor.fullscreen&&"function"==typeof this.redactor.fullscreen.disable)Craft.cp.on("beforeSaveShortcut",b.proxy(function(){this.redactor.fullscreen.isOpen&&this.redactor.fullscreen.disable()},
this))},replaceRedactorButton:function(a,c){if(this.redactor.button.get(a).length){var b=a+"_placeholder";this.redactor.button.addAfter(a,b);this.redactor.button.remove(a);var e=this.redactor.button.addAfter(b,a,c);this.redactor.button.remove(b);return e}}},{handleRedactorInit:function(){Craft.RichTextInput.currentInstance.onInitRedactor(this)}})})(jQuery);

//# sourceMappingURL=RichTextInput.min.map
