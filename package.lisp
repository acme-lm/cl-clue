;;; -*- Mode:Lisp; Package:CLUEI; Syntax:COMMON-LISP; Base:10; Lowercase:T -*-

(rename-package :closer-mop :closer-mop (list :mop))

(defpackage :clue-internal
  (:use cl xlib)
  (:nicknames cluei)
  (:export *contact*
	   *default-display*
	   *default-host*
	   *default-multipress-delay-limit*
	   *default-multipress-verify-p*
	   *parent*
	   *remap-events*
	   *restrict-events*
	   above-sibling
	   accept-focus-p
	   add-before-action
	   add-callback
	   add-child
	   add-event
	   add-mode
	   add-timer
	   ancestor-p
	   append-characters
	   apply-action
	   apply-callback
	   apply-callback-else
	   atom
	   background
	   basic-contact
	   border-width
	   call-action
	   callback-p
	   callbacks
	   change-geometry
	   change-layout
	   change-priority
	   character
	   check-function
	   child
	   children
	   class-constraints
	   clear-characters
	   clear-eol
	   clear-line
	   code
	   colormap
	   complete-class
	   complete-name
	   composite
	   composite-children
	   composite-focus
	   composite-shells
	   compress-exposures
	   compress-motion
	   configure-p
	   contact
	   contact-background
	   contact-border-width
	   contact-callbacks
	   contact-complete-class
	   contact-complete-name
	   contact-compress-exposures
	   contact-compress-motion
	   contact-constraint
	   contact-constraints
	   contact-depth
	   contact-display
	   contact-event-mask
	   contact-glyph-cursor
	   contact-height
	   contact-image-cursor
	   contact-image-mask
	   contact-image-pixmap
	   contact-mask
	   contact-mode
	   contact-name
	   contact-parent
	   contact-pixmap
	   contact-root
	   contact-screen
	   contact-sensitive
	   contact-state
	   contact-super-mode
	   contact-top-level
	   contact-translate
	   contact-width
	   contact-x
	   contact-y
	   count
	   data
	   defaction
	   defcontact
	   defevent
	   delete-before-action
	   delete-callback
	   delete-child
	   delete-event
	   delete-mode
	   delete-timer
	   depth
	   describe-action
	   describe-event-translations
	   destroy
	   destroyed-p
	   dismiss
	   display
	   display-class
	   display-cursor
	   display-mask
	   display-multipress-delay-limit
	   display-multipress-verify-p
	   display-name
	   display-pixmap
	   display-root
	   display-root-list
	   draw-lozenged-string
	   drawable
	   eval-action
	   event-actions
	   event-mask
	   event-translations
	   event-window
	   focus
	   focus-p
	   force-input
	   format
	   get-rubout-handler-buffer
	   handle-event
	   height
	   hint-p
	   id
	   ignore-action
	   initialize-geometry
	   inside-contact-p
	   installed-p
	   interactive-stream
	   key
	   keymap
	   keysym
	   kind
	   listen-character
	   major
	   make-contact
	   make-interactive-stream
	   manage-geometry
	   manage-priority
	   managed-p
	   mapped-p
	   minor
	   mode
	   mode-type
	   move
	   move-focus
	   name
	   new-p
	   next-sibling
	   open-contact-display
	   override-redirect-p
	   owns-focus-p
	   parent
	   perform-callback
	   place
	   plist
	   preferred-size
	   present
	   previous-sibling
	   process-all-events
	   process-next-event
	   processing-event-p
	   property
	   read-character
	   realize
	   realized-p
	   refresh
	   requestor
	   resize
	   resource
	   root
	   root-x
	   root-y
	   rubout-handler
	   same-screen-p
	   selection
	   send-event-p
	   sensitive
	   sensitive-p
	   set-cursorpos
	   shadow-width
	   shells
	   simple-rubout-handler
	   spring-loaded
	   state
	   stream-clear-input
	   stream-clear-output
	   stream-fresh-line
	   stream-listen
	   stream-move-cursor
	   stream-peek-char
	   stream-read-char
	   stream-read-line
	   stream-unread-char
	   stream-write-char
	   stream-write-string
	   target
	   text-within-width
	   throw-action
	   time
	   top-level-p
	   trace-action
	   translate-event
	   type
	   undefevent
	   unread-character
	   update-state
	   using-gcontext
	   while-changing-layout
	   width
	   window
	   with-event
	   with-event-mode
	   with-input-editing
	   with-mode
	   x
	   y))

(defpackage :clue
  (:use common-lisp xlib cluei))

(defpackage :clue-example
  (:use common-lisp xlib cluei))
