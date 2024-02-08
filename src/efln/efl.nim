import ./eo.nim
import ./ecore.nim

export eo
export ecore


type 
  UiWinType* =  enum
    UNKNOWN         = -1,
    BASIC           =  0,
    DIALOG_BASIC    =  1,
    DESKTOP         =  2,
    DOCK            =  3,
    TOOLBAR         =  4,
    MENU            =  5,
    UTILITY         =  6,
    SPLASH          =  7,
    DROPDOWN_MENU   =  8,
    POPUP_MENU      =  9,
    TOOLTIP         = 10,
    NOTIFICATION    = 11,
    COMBO           = 12,
    DND             = 13,
    INLINED_IMAGE   = 14,
    SOCKET_IMAGE    = 15,
    FAKE            = 16,
    NAVIFRAME_BASIC = 17 

  TaskFlags* = enum
    NONE               = 0,
    USE_STDIN          = 1,
    USE_STDOUT         = 2,
    NO_EXIT_CODE_ERROR = 4,
    EXIT_WITH_PARENT   = 8


type
  App*        {.header: "<Efl_Ui.h>",importc: "Efl_App"               .} = Loo
  Array*      {.header: "<Efl_Ui.h>",importc: "Eina_Array"            .} = Loo
  Boo*        {.header: "<Efl_Ui.h>",importc: "Eina_Bool"             .} = object
  Cls*        {.header: "<Efl_Ui.h>",importc: "Efl_Class"             .} = object
  Eo*         {.header: "<Efl_Ui.h>",importc: "Eo"                    .} = object
  Error*      {.header: "<Efl_Ui.h>",importc: "Eina_Error"            .} = cint
  EventCb*    {.header: "<Efl_Ui.h>",importc: "Efl_Event_Cb"          .} = proc (data: pointer; evt: ptr Efl_Event): void
  EventCls*   {.header: "<Efl_Ui.h>",importc: "Efl_Event_Description" .} = object
  Future*     {.header: "<Efl_Ui.h>",importc: "Eina_Future"           .} = object
  Iterator*   {.header: "<Efl_Ui.h>",importc: "Eina_Iterator"         .} = object
  Loo*        {.header: "<Efl_Ui.h>",importc: "Efl_Loop"              .} = Task
  LooCons*    {.header: "<Efl_Ui.h>",importc: "Efl_Loop_Consumer"     .} = Eo
  Position2D* {.header: "<Efl_Ui.h>",importc: "Eina_Position2D"       .} = object
  Priority*   {.header: "<Efl_Ui.h>",importc: "Efl_Callback_Priority" .} = object
  Promise*    {.header: "<Efl_Ui.h>",importc: "Eina_Promise"          .} = object
  Size2D*     {.header: "<Efl_Ui.h>",importc: "Eina_Size2D"           .} = object
  Task*       {.header: "<Efl_Ui.h>",importc: "Efl_Task"              .} = LooCons
  Value*      {.header: "<Efl_Ui.h>",importc: "Eina_Value"            .} = object
  Version*    {.header: "<Efl_Ui.h>",importc: "Efl_Version"           .} = object
    major*:    cint
    minor*:    cint
    micro*:    cint
    revision*: cint
    flavor*:   cstring
    build_id*: cstring
  Arguments*  {.header: "<Efl_Ui.h>",importc: "Efl_Loop_Arguments;"   .} = object
    argv*: ptr Array
    initialization*: Boo

type
  PCls* = ptr Cls
  PEvt* = ptr Efl_Event
  PEo*  = ptr Eo
  PFut* = ptr Future
  PVal* = ptr Value
  PVer* = ptr Version

let 
  EINA_TRUE*            {.importc, nodecl.}: Boo
  EINA_FALSE*           {.importc, nodecl.}: Boo

  EFL_LOOP_EVENT_ARGUMENTS                    * {.importc, nodecl.}: EventCls
  EFL_LOOP_EVENT_IDLE                         * {.importc, nodecl.}: EventCls
  EFL_LOOP_EVENT_IDLE_ENTER                   * {.importc, nodecl.}: EventCls
  EFL_LOOP_EVENT_IDLE_EXIT                    * {.importc, nodecl.}: EventCls
  EFL_LOOP_EVENT_POLL_HIGH                    * {.importc, nodecl.}: EventCls
  EFL_LOOP_EVENT_POLL_LOW                     * {.importc, nodecl.}: EventCls
  EFL_LOOP_EVENT_POLL_MEDIUM                  * {.importc, nodecl.}: EventCls
  EFL_LOOP_EVENT_QUIT                         * {.importc, nodecl.}: EventCls
  EFL_EVENT_DEL                               * {.importc, nodecl.}: EventCls
  EFL_EVENT_DESTRUCT                          * {.importc, nodecl.}: EventCls
  EFL_EVENT_INVALIDATE                        * {.importc, nodecl.}: EventCls
  EFL_EVENT_NOREF                             * {.importc, nodecl.}: EventCls
  EFL_EVENT_OWNERSHIP_SHARED                  * {.importc, nodecl.}: EventCls
  EFL_EVENT_OWNERSHIP_UNIQUE                  * {.importc, nodecl.}: EventCls
  EFL_TASK_EVENT_EXIT                         * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_DELETE_REQUEST             * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_ELM_ACTION_BLOCK_MENU      * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_FULLSCREEN_CHANGED         * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_INDICATOR_PROP_CHANGED     * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_MAXIMIZED_CHANGED          * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_MINIMIZED                  * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_NORMAL                     * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_PAUSE                      * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_PROFILE_CHANGED            * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_RESUME                     * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_STICK                      * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_THEME_CHANGED              * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_UNSTICK                    * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_WIN_ROTATION_CHANGED       * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_WITHDRAWN                  * {.importc, nodecl.}: EventCls
  EFL_UI_WIN_EVENT_WM_ROTATION_CHANGED        * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_CLICKED_ANY                 * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_CLICKED                     * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_EO_HH                       * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_FWD_GUARD                   * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_IMPL_HH                     * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_LONGPRESSED                 * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_MIXIN                       * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_PRESSED                     * {.importc, nodecl.}: EventCls
  EFL_INPUT_EVENT_UNPRESSED                   * {.importc, nodecl.}: EventCls
  EFL_UI_ACTION_CONNECTOR_CLASS               * {.importc, nodecl.}: PCls
  EFL_UI_ALERT_POPUP_CLASS                    * {.importc, nodecl.}: PCls
  EFL_UI_ALERT_POPUP_PART_TITLE_CLASS         * {.importc, nodecl.}: PCls
  EFL_UI_BG_CLASS                             * {.importc, nodecl.}: PCls
  EFL_UI_BOX_CLASS                            * {.importc, nodecl.}: PCls
  EFL_UI_BOX_FLOW_CLASS                       * {.importc, nodecl.}: PCls
  EFL_UI_BOX_STACK_CLASS                      * {.importc, nodecl.}: PCls
  EFL_UI_BUTTON_CLASS                         * {.importc, nodecl.}: PCls
  EFL_UI_BUTTON_LEGACY_PART_CLASS             * {.importc, nodecl.}: PCls
  EFL_UI_CACHING_FACTORY_CLASS                * {.importc, nodecl.}: PCls
  EFL_UI_CALENDAR_CLASS                       * {.importc, nodecl.}: PCls
  EFL_UI_CALENDAR_ITEM_CLASS                  * {.importc, nodecl.}: PCls
  EFL_UI_CHECK_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_CHECK_LEGACY_PART_CLASS              * {.importc, nodecl.}: PCls
  EFL_UI_CLOCK_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_CLOCK_LEGACY_CLASS                   * {.importc, nodecl.}: PCls
  EFL_UI_COLLECTION_CLASS                     * {.importc, nodecl.}: PCls
  EFL_UI_COLLECTION_VIEW_CLASS                * {.importc, nodecl.}: PCls
  EFL_UI_COLLECTION_VIEW_FOCUS_MANAGER_CLASS  * {.importc, nodecl.}: PCls
  EFL_UI_DATEPICKER_CLASS                     * {.importc, nodecl.}: PCls
  EFL_UI_DEFAULT_ITEM_CLASS                   * {.importc, nodecl.}: PCls
  EFL_UI_FLIP_CLASS                           * {.importc, nodecl.}: PCls
  EFL_UI_FLIP_PART_CLASS                      * {.importc, nodecl.}: PCls
  EFL_UI_FOCUS_MANAGER_CALC_CLASS             * {.importc, nodecl.}: PCls
  EFL_UI_FOCUS_MANAGER_ROOT_FOCUS_CLASS       * {.importc, nodecl.}: PCls
  EFL_UI_FOCUS_UTIL_CLASS                     * {.importc, nodecl.}: PCls
  EFL_UI_FRAME_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_GRID_CLASS                           * {.importc, nodecl.}: PCls
  EFL_UI_GRID_DEFAULT_ITEM_CLASS              * {.importc, nodecl.}: PCls
  EFL_UI_GRID_VIEW_CLASS                      * {.importc, nodecl.}: PCls
  EFL_UI_GROUP_ITEM_CLASS                     * {.importc, nodecl.}: PCls
  EFL_UI_IMAGE_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_IMAGE_FACTORY_CLASS                  * {.importc, nodecl.}: PCls
  EFL_UI_IMAGE_ZOOMABLE_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_IMAGE_ZOOMABLE_PAN_CLASS             * {.importc, nodecl.}: PCls
  EFL_UI_ITEM_CLASS                           * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_BASE_CLASS                    * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_CLASS                         * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_FACTORY_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_PART_BG_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_PART_BOX_CLASS                * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_PART_CLASS                    * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_PART_CONTENT_CLASS            * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_PART_LEGACY_CLASS             * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_PART_TABLE_CLASS              * {.importc, nodecl.}: PCls
  EFL_UI_LAYOUT_PART_TEXT_CLASS               * {.importc, nodecl.}: PCls
  EFL_UI_LIST_CLASS                           * {.importc, nodecl.}: PCls
  EFL_UI_LIST_DEFAULT_ITEM_CLASS              * {.importc, nodecl.}: PCls
  EFL_UI_LIST_PLACEHOLDER_ITEM_CLASS          * {.importc, nodecl.}: PCls
  EFL_UI_LIST_VIEW_CLASS                      * {.importc, nodecl.}: PCls
  EFL_UI_NAVIGATION_BAR_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_NAVIGATION_BAR_PART_BACK_BUTTON_CLASS* {.importc, nodecl.}: PCls
  EFL_UI_NAVIGATION_BAR_PART_CLASS            * {.importc, nodecl.}: PCls
  EFL_UI_NAVIGATION_LAYOUT_CLASS              * {.importc, nodecl.}: PCls
  EFL_UI_PAGER_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_PAN_CLASS                            * {.importc, nodecl.}: PCls
  EFL_UI_PANEL_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_PANES_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_PANES_PART_CLASS                     * {.importc, nodecl.}: PCls
  EFL_UI_POPUP_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_POPUP_PART_BACKWALL_CLASS            * {.importc, nodecl.}: PCls
  EFL_UI_POSITION_MANAGER_GRID_CLASS          * {.importc, nodecl.}: PCls
  EFL_UI_POSITION_MANAGER_LIST_CLASS          * {.importc, nodecl.}: PCls
  EFL_UI_PROGRESSBAR_CLASS                    * {.importc, nodecl.}: PCls
  EFL_UI_PROGRESSBAR_LEGACY_PART_CLASS        * {.importc, nodecl.}: PCls
  EFL_UI_PROGRESSBAR_PART_CLASS               * {.importc, nodecl.}: PCls
  EFL_UI_PROPERTY_BIND_PART_CLASS             * {.importc, nodecl.}: PCls
  EFL_UI_RADIO_BOX_CLASS                      * {.importc, nodecl.}: PCls
  EFL_UI_RADIO_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_RADIO_GROUP_IMPL_CLASS               * {.importc, nodecl.}: PCls
  EFL_UI_RADIO_LEGACY_PART_CLASS              * {.importc, nodecl.}: PCls
  EFL_UI_RELATIVE_CONTAINER_CLASS             * {.importc, nodecl.}: PCls
  EFL_UI_SCROLLER_CLASS                       * {.importc, nodecl.}: PCls
  EFL_UI_SCROLL_MANAGER_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_SELECT_MODEL_CLASS                   * {.importc, nodecl.}: PCls
  EFL_UI_SEPARATOR_CLASS                      * {.importc, nodecl.}: PCls
  EFL_UI_SLIDER_CLASS                         * {.importc, nodecl.}: PCls
  EFL_UI_SLIDER_INTERVAL_CLASS                * {.importc, nodecl.}: PCls
  EFL_UI_SPIN_BUTTON_CLASS                    * {.importc, nodecl.}: PCls
  EFL_UI_SPIN_CLASS                           * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_ANIMATION_MANAGER_CLASS    * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_CONTAINER_CLASS            * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_FADE_MANAGER_CLASS         * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_ICON_INDICATOR_CLASS       * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_INDICATOR_CLASS            * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_MANAGER_CLASS              * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_SCROLL_MANAGER_CLASS       * {.importc, nodecl.}: PCls
  EFL_UI_SPOTLIGHT_UTIL_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_STACK_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_TAB_BAR_CLASS                        * {.importc, nodecl.}: PCls
  EFL_UI_TAB_BAR_DEFAULT_ITEM_CLASS           * {.importc, nodecl.}: PCls
  EFL_UI_TABLE_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_TABLE_STATIC_CLASS                   * {.importc, nodecl.}: PCls
  EFL_UI_TAB_PAGE_CLASS                       * {.importc, nodecl.}: PCls
  EFL_UI_TAB_PAGER_CLASS                      * {.importc, nodecl.}: PCls
  EFL_UI_TAGS_CLASS                           * {.importc, nodecl.}: PCls
  EFL_UI_TEXTBOX_ASYNC_CLASS                  * {.importc, nodecl.}: PCls
  EFL_UI_TEXTBOX_CLASS                        * {.importc, nodecl.}: PCls
  EFL_UI_TEXTBOX_PART_CLASS                   * {.importc, nodecl.}: PCls
  EFL_UI_TEXT_FACTORY_EMOTICONS_CLASS         * {.importc, nodecl.}: PCls
  EFL_UI_TEXT_FACTORY_FALLBACK_CLASS          * {.importc, nodecl.}: PCls
  EFL_UI_TEXT_FACTORY_IMAGES_CLASS            * {.importc, nodecl.}: PCls
  EFL_UI_TEXTPATH_CLASS                       * {.importc, nodecl.}: PCls
  EFL_UI_TEXTPATH_PART_CLASS                  * {.importc, nodecl.}: PCls
  EFL_UI_THEME_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_TIMEPICKER_CLASS                     * {.importc, nodecl.}: PCls
  EFL_UI_VG_ANIMATION_CLASS                   * {.importc, nodecl.}: PCls
  EFL_UI_VG_ANIMATION_LEGACY_CLASS            * {.importc, nodecl.}: PCls
  EFL_UI_VIDEO_CLASS                          * {.importc, nodecl.}: PCls
  EFL_UI_VIEW_FACTORY_CLASS                   * {.importc, nodecl.}: PCls
  EFL_UI_VIEW_MODEL_CLASS                     * {.importc, nodecl.}: PCls
  EFL_UI_WIDGET_CLASS                         * {.importc, nodecl.}: PCls
  EFL_UI_WIDGET_FACTORY_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_WIDGET_PART_BG_CLASS                 * {.importc, nodecl.}: PCls
  EFL_UI_WIDGET_PART_CLASS                    * {.importc, nodecl.}: PCls
  EFL_UI_WIDGET_PART_SHADOW_CLASS             * {.importc, nodecl.}: PCls
  EFL_UI_WIN_CLASS                            * {.importc, nodecl.}: PCls
  EFL_UI_WIN_INLINED_CLASS                    * {.importc, nodecl.}: PCls
  EFL_UI_WIN_PART_CLASS                       * {.importc, nodecl.}: PCls
  EFL_UI_WIN_SOCKET_CLASS                     * {.importc, nodecl.}: PCls
  EVAS_CALLBACK_PRIORITY_BEFORE               * {.importc, nodecl.}: cint
  EVAS_CALLBACK_PRIORITY_DEFAULT              * {.importc, nodecl.}: cint
  EVAS_CALLBACK_PRIORITY_AFTER                * {.importc, nodecl.}: cint


using
  cls : PCls
  data: pointer
  evt : PEvt
  evtc: EventCls
  cb  : EventCb
  eo  : PEo
  oo  : PEo
  txt : cstring
  uit : UiWinType
  boo : Boo


proc efl_allow_parent_unref_get*               (eo            ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_allow_parent_unref_set*               (eo; boo       ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_children_iterator_new*                (eo            ): Iterator  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_comment_get*                          (eo            ): cstring   {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_comment_set*                          (eo; txt       ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_composite_attach*                     (eo; oo        ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_composite_detach*                     (eo; oo        ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_composite_part_is*                    (eo            ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_callback_forwarder_del*         (eo; evtc; oo  ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_callback_stop*                  (eo            ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_freeze*                         (eo            ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_freeze_count_get*               (eo            ): cint      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_global_freeze*                  (              ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_global_freeze_count_get*        (              ): cint      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_global_thaw*                    (              ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_thaw*                           (eo            ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_finalize*                             (eo            ): PEo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_finalized_get*                        (eo            ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_invalidate*                           (eo            ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_invalidated_get*                      (eo            ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_invalidating_get*                     (eo            ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_name_find*                            (eo; txt       ): PEo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_name_get*                             (eo            ): cstring   {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_name_set*                             (eo; txt       ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_parent_get*                           (eo            ): PEo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_parent_set*                           (eo; oo        ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_provider_find*                        (eo; cls       ): PEo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_provider_register*                    (eo; cls; oo   ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_provider_unregister*                  (eo; cls; oo   ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_future_rejected*                 (eo; e: Error  ): PFut      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_future_resolved*                 (eo; v: Value  ): PFut      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_get*                             (eo            ): ptr Loo   {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_promise_new*                     (eo            ): Promise   {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_task_end*                             (eo            ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_task_exit_code_get*                   (eo            ): cint      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_task_flags_get*                       (eo            ): TaskFlags {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_task_priority_get*                    (eo            ): Priority  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_task_flags_set*                       (eo;f:TaskFlags): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_task_priority_set*                    (eo;p:Priority ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_task_run*                             (eo            ): Boo       {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_begin*                           (eo            ): PVal      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_idle*                            (eo            ): PFut      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_iterate*                         (eo            ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_iterate_may_block*               (eo; m: cint   ): cint      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_job*                             (eo            ): PFut      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_quit*                            (eo; e: Value  ): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_throttle_get*                    (eo            ): float64   {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_throttle_set*                    (eo; a: float64): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_time_get*                        (eo            ): float64   {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_time_set*                        (eo; t: float64): void      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_loop_timeout*                         (eo; t: float64): PFut      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_app_main_get*                         (              ): ptr App   {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_app_build_efl_version_get*            (eo            ): PVer      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_app_efl_version_get*                  (eo            ): PVer      {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}

proc efl_event_callback_forwarder_priority_add*(eo; evtc; p: ptr Priority; oo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}

proc efl_unref*                                      (eo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ref_count*                                  (eo): cint {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ui_win_class_get*                             (): PCls {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_main_loop_get*                                (): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ref*                                        (eo): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_new*                                       (cls): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_add_ref*                               (cls; eo): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_add*                                   (cls; eo): PEo  {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_pack*                                   (eo; oo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_content_set*                            (eo; oo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_gfx_hint_size_min_set*           (eo; s: Size2D): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_gfx_hint_align_set*            (eo; x, y: float): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_gfx_hint_weight_set*           (eo; x, y: float): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_text_markup_set*                       (eo; txt): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_text_set*                              (eo; txt): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ui_win_autodel_set*                    (eo; boo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_ui_win_type_set*                       (eo; uit): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_text_interactive_selection_allowed_set*(eo; boo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}
proc efl_event_callback_add* (
  eo;
  evtc;
  cb: proc (data: pointer; evt: Efl_Event) {.cdecl.};
  o: PEo): void {.header:"<Efl_Ui.h>",nodecl,importc:"$1".}

proc size2D*    (w: cint; h: cint): Size2D     {.header:"<Efl_Ui.h>",nodecl,importc:"EINA_SIZE2D".}
proc position2D*(x: cint; y: cint): Position2D {.header:"<Efl_Ui.h>",nodecl,importc:"EINA_POSITION2D".}

template efl_main*(): void =
  {.emit: "EFL_MAIN()".}


template efl_main*(body: untyped): void =
  proc efl_main(data: pointer; evt: Efl_Event): void {.exportc: "efl_main".} =
    body
  efl_main()
