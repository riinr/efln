import std/time_t
when defined POSIX:
  import std/posix

let EINA_CONFIGURE_HAVE_DIRENT_H*     {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_ENABLE_LOG*                  {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_HAVE_ALLOCA_H*               {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_HAVE_BYTESWAP_H*             {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_HAVE_POSIX_SPINLOCK*         {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_HAVE_PTHREAD_AFFINITY*       {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_HAVE_PTHREAD_BARRIER*        {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_HAVE_PTHREAD_SETNAME*        {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_HAVE_THREADS*                {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_MAGIC_DEBUG*                 {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_SAFETY_CHECKS*               {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_SIZEOF_UINTPTR_T*            {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_SIZEOF_WCHAR_T*              {.header: "<Eina.h>", importc, nodecl.}: cint
let EFL_VERSION_MAJOR*                {.header: "<Eina.h>", importc, nodecl.}: cint
let EFL_VERSION_MINOR*                {.header: "<Eina.h>", importc, nodecl.}: cint
let EFL_VERSION_MICRO*                {.header: "<Eina.h>", importc, nodecl.}: cint
let EFL_BUILD_ID*                     {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_PATH_MAX*                    {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_COLOR_LIGHTRED*              {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_RED*                   {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_LIGHTBLUE*             {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_BLUE*                  {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_GREEN*                 {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_YELLOW*                {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_ORANGE*                {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_WHITE*                 {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_LIGHTCYAN*             {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_CYAN*                  {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_RESET*                 {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_COLOR_HIGH*                  {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_RECTANGLE_FORMAT*            {.header: "<Eina.h>", importc, nodecl.}: cstring
let LOCAL_SERVER_PATH*                {.header: "<Eina.h>", importc, nodecl.}: cstring
let LOCAL_SERVER_NAME*                {.header: "<Eina.h>", importc, nodecl.}: cstring
let LOCAL_SERVER_PORT*                {.header: "<Eina.h>", importc, nodecl.}: cint
let REMOTE_SERVER_PORT*               {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_DEBUG_MAX_PACKET_SIZE*       {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_MAX_BT*                      {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_SLICE_STR_FMT*               {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_SLICE_FMT*                   {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_PATH_SEP_C*                  {.header: "<Eina.h>", importc, nodecl.}: cchar
let EINA_PATH_SEP_S*                  {.header: "<Eina.h>", importc, nodecl.}: cstring
let EINA_FALSE*                       {.header: "<Eina.h>", importc, nodecl.}: cchar
let EINA_TRUE*                        {.header: "<Eina.h>", importc, nodecl.}: cchar
let EINA_THREAD_JOIN_CANCELED*        {.header: "<Eina.h>", importc, nodecl.}: pointer
let EINA_VERSION_MAJOR*               {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_VERSION_MINOR*               {.header: "<Eina.h>", importc, nodecl.}: cint
let EINA_LOG_DOMAIN_GLOBAL*           {.header: "<Eina.h>", importc, nodecl.}: cint

type
  Eina_Thread_Priority* = enum
    EINA_THREAD_URGENT,
    EINA_THREAD_NORMAL,
    EINA_THREAD_BACKGROUND,
    EINA_THREAD_IDLE
  Eina_File_Type* = enum
    EINA_FILE_UNKNOWN,
    EINA_FILE_FIFO,
    EINA_FILE_CHR,
    EINA_FILE_DIR,
    EINA_FILE_BLK,
    EINA_FILE_REG,
    EINA_FILE_LNK,
    EINA_FILE_SOCK,
    EINA_FILE_WHT
  Eina_File_Populate* = enum
    EINA_FILE_RANDOM,
    EINA_FILE_SEQUENTIAL,
    EINA_FILE_WILLNEED,
    EINA_FILE_POPULATE_V,
    EINA_FILE_DONTNEED,
    EINA_FILE_REMOVE
  Eina_File_Copy_Flags* = enum
    EINA_FILE_COPY_DATA       = 0,
    EINA_FILE_COPY_PERMISSION = (1 shl 0),
    EINA_FILE_COPY_XATTR      = (1 shl 1)
  Eina_Log_Level* = enum
    EINA_LOG_LEVEL_UNKNOWN  = (-2147483647 - 1)
    EINA_LOG_LEVEL_CRITICAL = 0,
    EINA_LOG_LEVEL_ERR      = 1,
    EINA_LOG_LEVEL_WARN     = 2,
    EINA_LOG_LEVEL_INFO     = 3,
    EINA_LOG_LEVEL_DBG      = 4,
    EINA_LOG_LEVELS         = 5
  Eina_Log_State* = enum
    EINA_LOG_STATE_START,
    EINA_LOG_STATE_STOP
  Eina_Rbtree_Color* = enum
    EINA_RBTREE_RED,
    EINA_RBTREE_BLACK
  Eina_Rbtree_Direction* = enum
    EINA_RBTREE_LEFT  = 0,
    EINA_RBTREE_RIGHT = 1
  Eina_Fnmatch_Flags* = enum
    EINA_FNMATCH_PATHNAME    = (1 shl 0),
    EINA_FNMATCH_NOESCAPE    = (1 shl 1),
    EINA_FNMATCH_PERIOD      = (1 shl 2),
    EINA_FNMATCH_LEADING_DIR = (1 shl 3),
    EINA_FNMATCH_CASEFOLD    = (1 shl 4)
  Eina_Xattr_Flags* = enum
    EINA_XATTR_INSERT        = 0,
    EINA_XATTR_REPLACE       = 1,
    EINA_XATTR_CREATED       = 2
  Eina_FreeQ_Type* = enum
    EINA_FREEQ_DEFAULT,
    EINA_FREEQ_POSTPONED
  Eina_Simple_XML_Node_Type* = enum
    EINA_SIMPLE_XML_NODE_ROOT_V = 0,
    EINA_SIMPLE_XML_NODE_TAG_V,
    EINA_SIMPLE_XML_NODE_DATA_V,
    EINA_SIMPLE_XML_NODE_CDATA_V,
    EINA_SIMPLE_XML_NODE_PROCESSING_V,
    EINA_SIMPLE_XML_NODE_DOCTYPE_V,
    EINA_SIMPLE_XML_NODE_COMMENT_V,
    EINA_SIMPLE_XML_NODE_DOCTYPE_CHILD_V
  Eina_Simple_XML_Type* = enum
    EINA_SIMPLE_XML_OPEN = 0,
    EINA_SIMPLE_XML_OPEN_EMPTY,
    EINA_SIMPLE_XML_CLOSE,
    EINA_SIMPLE_XML_DATA,
    EINA_SIMPLE_XML_CDATA,
    EINA_SIMPLE_XML_ERROR,
    EINA_SIMPLE_XML_PROCESSING,
    EINA_SIMPLE_XML_DOCTYPE,
    EINA_SIMPLE_XML_COMMENT,
    EINA_SIMPLE_XML_IGNORED,
    EINA_SIMPLE_XML_DOCTYPE_CHILD
  Eina_Rectangle_Packing* = enum
    Eina_Packing_Descending,
    Eina_Packing_Ascending,
    Eina_Packing_Bottom_Left,
    Eina_Packing_Bottom_Left_Skyline,
    Eina_Packing_Bottom_Left_Skyline_Improved
  Eina_Rectangle_Outside* = enum
    EINA_RECTANGLE_OUTSIDE_TOP = 1,
    EINA_RECTANGLE_OUTSIDE_LEFT = 2,
    EINA_RECTANGLE_OUTSIDE_BOTTOM = 4,
    EINA_RECTANGLE_OUTSIDE_RIGHT = 8
  Eina_Lock_Result* = enum
    EINA_LOCK_FAIL     = 0,
    EINA_LOCK_SUCCEED  = 1,
    EINA_LOCK_DEADLOCK
  Eina_Cpu_Features* = enum
    EINA_CPU_MMX     = 0x00000001,
    EINA_CPU_SSE     = 0x00000002,
    EINA_CPU_SSE2    = 0x00000004,
    EINA_CPU_SSE3    = 0x00000008,
    EINA_CPU_ALTIVEC = 0x00000010,
    EINA_CPU_VIS     = 0x00000020,
    EINA_CPU_NEON    = 0x00000040,
    EINA_CPU_SSSE3   = 0x00000080,
    EINA_CPU_SSE41   = 0x00000100,
    EINA_CPU_SSE42   = 0x00000200,
    EINA_CPU_SVE     = 0x00000400
  Eina_Matrix_Axis* = enum
    EINA_MATRIX_AXIS_X,
    EINA_MATRIX_AXIS_Y,
    EINA_MATRIX_AXIS_Z,
    Eina_Matrix_Axis_V
  Eina_Matrix_Type* = enum
    EINA_MATRIX_TYPE_IDENTITY,
    EINA_MATRIX_TYPE_AFFINE,
    EINA_MATRIX_TYPE_PROJECTIVE,
    EINA_MATRIX_TYPE_LAST

type
  Eina_Accessor*                      {.header: "<Eina.h>", importc.} = object
    version*:       cint
    get_at*:        pointer # Eina_Accessor_Get_At_Callback
    get_container*: pointer # Eina_Accessor_Get_Container_Callback
    free*:          pointer # Eina_Accessor_Free_Callback
    lock*:          pointer # Eina_Accessor_Lock_Callback
    unlock*:        pointer # Eina_Accessor_Lock_Callback
    magic*:         Eina_Magic
    clone*:         pointer # Eina_Accessor_Clone_Callback
  Eina_Array*                         {.header: "<Eina.h>", importc.} = object
   version*: cint
   data*   : pointer
   total*  : cuint
   count*  : cuint
   step*   : cuint
  Eina_Array_Iterator*                {.header: "<Eina.h>", importc.} = pointer
  Eina_Benchmark*                     {.header: "<Eina.h>", importc.} = object
  Eina_Bezier*                        {.header: "<Eina.h>", importc.} = object
    start*     : Eina_Vector2
    ctrl_start*: Eina_Vector2
    ctrl_end*  : Eina_Vector2
    end_v*     : Eina_Vector2
  Eina_Binbuf*                        {.header: "<Eina.h>", importc.} = object
  Eina_Bool*                          {.header: "<Eina.h>", importc.} = cchar
  Eina_Clist*                         {.header: "<Eina.h>", importc.} = object
    next*: ptr Eina_Clist
    prev*: ptr Eina_Clist
  Eina_Content*                       {.header: "<Eina.h>", importc.} = object
  Eina_Counter*                       {.header: "<Eina.h>", importc.} = object
  Eina_Cow*                           {.header: "<Eina.h>", importc.} = object
  Eina_Cow_Data*                      {.header: "<Eina.h>", importc.} = object
  Eina_Debug_Opcode*                  {.header: "<Eina.h>", importc.} = object
    opcode_name*: cstring
    opcode_id*  : ptr cint
    cb*         : proc (session: ptr Eina_Debug_Session; srcid: cint; buffer: pointer; size: cint): Eina_Bool
  Eina_Debug_Packet_Header*           {.header: "<Eina.h>", importc.} = object
    size*  : cuint
    cid*   : cint
    opcode*: cint
  Eina_Debug_Session*                 {.header: "<Eina.h>", importc.} = object
  Eina_Debug_Thread*                  {.header: "<Eina.h>", importc.} = object
    thread*:      Eina_Thread
    cmd_session*: ptr Eina_Debug_Session
    cmd_buffer*:  pointer
    cmd_result*:  cint
    when defined POSIX:
      clok*:      Timespec
    thread_id*:   cint
    val*:         cint
  Eina_Debug_Timer*                   {.header: "<Eina.h>", importc.} = object
  Eina_Error*                         {.header: "<Eina.h>", importc.} = cint
  Eina_Evlog_Buf*                     {.header: "<Eina.h>", importc.} = object
    buf*     : cstring
    size*    : cuint
    top*     : cuint
    overflow*: cuint
  Eina_Evlog_Item*                    {.header: "<Eina.h>", importc.} = object
    tim*           : cdouble
    srctim*        : cdouble
    thread*        : culonglong
    obj*           : culonglong
    event_offset*  : cushort
    detail_offset* : cushort
    event_next*    : cushort
  Eina_F16p16*                        {.header: "<Eina.h>", importc.} = clong
  Eina_F32p32*                        {.header: "<Eina.h>", importc.} = clonglong
  Eina_F8p24*                         {.header: "<Eina.h>", importc.} = clong
  Eina_File*                          {.header: "<Eina.h>", importc.} = object
  Eina_File_Direct_Info*              {.header: "<Eina.h>", importc.} = object
    path_length*: csize_t
    name_length*: csize_t
    name_start*: csize_t
    type_v*: Eina_File_Type
    path*: array[4096, char]
  Eina_File_Line*                     {.header: "<Eina.h>", importc.} = object
    start*  : cstring
    end_v*  : cstring
    index*  : cuint
    length* : culonglong
  Eina_FreeQ*                         {.header: "<Eina.h>", importc.} = object
  Eina_Future*                        {.header: "<Eina.h>", importc.} = object
  Eina_Future_Cb_Console_Desc*        {.header: "<Eina.h>", importc.} = object
    prefix*: cstring
    suffix*: cstring
  Eina_Future_Cb_Easy_Desc*           {.header: "<Eina.h>", importc.} = object
    success*:        pointer # Eina_Future_Success_Cb
    error*:          pointer # Eina_Future_Error_Cb
    free*:           pointer # Eina_Future_Free_Cb
    success_type*:   ptr Eina_Value_Type
    data*:           pointer
  Eina_Future_Cb_Log_Desc*            {.header: "<Eina.h>", importc.} = object
    prefix*: cstring
    suffix*: cstring
    file*  : cstring
    func_v*: cstring
    level* : Eina_Log_Level
    domain*: cint
    line*  : cint
  Eina_Future_Desc*                   {.header: "<Eina.h>", importc.} = object
    cb*:     pointer # Eina_Future_Cb
    data*:   pointer
    storage: ptr ptr Eina_Future
  Eina_Future_Race_Result*            {.header: "<Eina.h>", importc.} = object
    value*: Eina_Value
    index*: cuint
  Eina_Future_Schedule_Entry*         {.header: "<Eina.h>", importc.} = object
    scheduler*: ptr Eina_Future_Scheduler
  Eina_Future_Scheduler*              {.header: "<Eina.h>", importc.} = object
                                                         # cb: Eina_Future_Scheduler_Cb
    schedule*: proc (scheduler: ptr Eina_Future_Scheduler; cb: pointer; f: ptr Eina_Future;  value: Eina_Value): ptr Eina_Future_Schedule_Entry
    recall*:   proc (entry: ptr Eina_Future_Schedule_Entry): void
  Eina_Hash*                          {.header: "<Eina.h>", importc.} = object
  Eina_Hash_Tuple*                    {.header: "<Eina.h>", importc.} = object
    key*       : pointer
    data*      : pointer
    key_length*: cuint
  Eina_Inarray*                       {.header: "<Eina.h>", importc.} = object
    version*    : cint
    member_size*: cuint
    leng*       : cuint
    max_len*    : cuint
    step*       : cuint
    members*    : pointer
  Eina_Inlist*                        {.header: "<Eina.h>", importc.} = object
    next*: ptr Eina_Inlist
    prev*: ptr Eina_Inlist
    last*: ptr Eina_Inlist
  Eina_Inlist_Sorted_State*           {.header: "<Eina.h>", importc.} = object
  Eina_Iterator*                      {.header: "<Eina.h>", importc.} = object
    version*:       cint
    next*:          Eina_Iterator_Next_Callback
    get_container*: Eina_Iterator_Get_Container_Callback
    free*:          Eina_Iterator_Free_Callback
    lock*:          Eina_Iterator_Lock_Callback
    unlock*:        Eina_Iterator_Lock_Callback
  Eina_Lalloc*                        {.header: "<Eina.h>", importc.} = object
  Eina_List*                          {.header: "<Eina.h>", importc.} = object
    data*      : pointer
    next*      : ptr Eina_List
    prev*      : ptr Eina_List
    accounting*: ptr Eina_List_Accounting
  Eina_List_Accounting*               {.header: "<Eina.h>", importc.} = object
    last* : ptr Eina_List
    count*: cuint

  Eina_Lock*                          {.header: "<Eina.h>", importc.} = object
  Eina_Log_Domain*                    {.header: "<Eina.h>", importc.} = object
    level*     : cuint
    domain_str*: cstring
    name*      : cstring
    namelen*   : csize_t
    deleted*   : Eina_Bool
    color*     : cstring
  Eina_Magic*                         {.header: "<Eina.h>", importc.} = cuint
  Eina_Matrix2*                       {.header: "<Eina.h>", importc.} = object
    xx*: cdouble
    xy*: cdouble
    yx*: cdouble
    yy*: cdouble
  Eina_Matrix3*                       {.header: "<Eina.h>", importc.} = object
    xx*: cdouble
    xy*: cdouble
    xz*: cdouble
    yx*: cdouble
    yy*: cdouble
    yz*: cdouble
    zx*: cdouble
    zy*: cdouble
    zz*: cdouble
  Eina_Matrix4*                       {.header: "<Eina.h>", importc.} = object
    xx*:  cdouble
    xy*:  cdouble
    xz*:  cdouble
    xw*:  cdouble
    yx*:  cdouble
    yy*:  cdouble
    yz*:  cdouble
    yw*:  cdouble
    zx*:  cdouble
    zy*:  cdouble
    zz*:  cdouble
    zw*:  cdouble
    wx*:  cdouble
    wy*:  cdouble
    wz*:  cdouble
    ww*:  cdouble
  Eina_Matrix3_F16p16*               {.header: "<Eina.h>", importc.} = object
    xx*: Eina_F16p16
    xy*: Eina_F16p16
    xz*: Eina_F16p16
    yx*: Eina_F16p16
    yy*: Eina_F16p16
    yz*: Eina_F16p16
    zx*: Eina_F16p16
    zy*: Eina_F16p16
    zz*: Eina_F16p16
  Eina_Matrixsparse*                  {.header: "<Eina.h>", importc.} = object
  Eina_Matrixsparse_Cell*             {.header: "<Eina.h>", importc.} = object
  Eina_Matrixsparse_Row*              {.header: "<Eina.h>", importc.} = object
  Eina_Mempool*                       {.header: "<Eina.h>", importc.} = object
  Eina_Mempool_Backend*               {.header: "<Eina.h>", importc.} = object
  Eina_Module*                        {.header: "<Eina.h>", importc.} = object
  Eina_Point_3D*                      {.header: "<Eina.h>", importc.} = object
    x*: cdouble
    y*: cdouble
    z*: cdouble
  Eina_Point_3D_F16p16*               {.header: "<Eina.h>", importc.} = object
    x*: Eina_F16p16
    y*: Eina_F16p16
    z*: Eina_F16p16
  Eina_Position2D*                    {.header: "<Eina.h>", importc.} = object
    x*: cint
    y*: cint
  Eina_Prefix*                        {.header: "<Eina.h>", importc.} = object
  Eina_Promise*                       {.header: "<Eina.h>", importc.} = object
  Eina_Quad*                          {.header: "<Eina.h>", importc.} = object
    x0*: cdouble
    y0*: cdouble
    x1*: cdouble
    y1*: cdouble
    x2*: cdouble
    y2*: cdouble
    x3*: cdouble
    y3*: cdouble
  Eina_QuadTree*                      {.header: "<Eina.h>", importc.} = object
  Eina_QuadTree_Item*                 {.header: "<Eina.h>", importc.} = object
  Eina_Quaternion*                    {.header: "<Eina.h>", importc.} = object
    x*: cdouble
    y*: cdouble
    z*: cdouble
    w*: cdouble
  Eina_Quaternion_F16p16*             {.header: "<Eina.h>", importc.} = object
    x*: Eina_F16p16
    y*: Eina_F16p16
    z*: Eina_F16p16
    w*: Eina_F16p16
  Eina_Range*                         {.header: "<Eina.h>", importc.} = object
    start*: csize_t
    length*: csize_t
  Eina_Rbtree*                        {.header: "<Eina.h>", importc.} = object
    son*:   array[2, ptr Eina_Rbtree]
    color*: cuint
  Eina_Rect*                          {.header: "<Eina.h>", importc.} = object
    rect*: Eina_Rectangle
    pos* : Eina_Position2D
    size*: Eina_Size2D
    x*   : cint
    y*   : cint
    w*   : cint
    h*   : cint
  Eina_Rectangle*                     {.header: "<Eina.h>", importc.} = object
    x*: cint
    y*: cint
    w*: cint
    h*: cint
  Eina_Rectangle_Pool*                {.header: "<Eina.h>", importc.} = object
  Eina_Refcount*                      {.header: "<Eina.h>", importc.} = cint
  Eina_Rw_Slice*                      {.header: "<Eina.h>", importc.} = object
    len*:   csize_t
    bytes*: pointer
  Eina_Safepointer*                   {.header: "<Eina.h>", importc.} = object
  Eina_Simple_XML_Attribute*          {.header: "<Eina.h>", importc.} = object
    in_list*: Eina_Inlist
    magic*:   Eina_Magic
    parent*:  ptr Eina_Simple_XML_Node_Tag
    key*:     cstring
    value*:   cstring

  Eina_Simple_XML_Node*               {.header: "<Eina.h>", importc.} = object
    in_list*: Eina_Inlist
    magic*:   Eina_Magic
    parent*:  ptr Eina_Simple_XML_Node_Tag
    `type`*:  Eina_Simple_XML_Node_Type

  Eina_Simple_XML_Node_CData*         {.header: "<Eina.h>", importc.} = object
  Eina_Simple_XML_Node_Comment*       {.header: "<Eina.h>", importc.} = object
  Eina_Simple_XML_Node_Data*          {.header: "<Eina.h>", importc.} = object
    base*  : Eina_Simple_XML_Node
    length*: csize_t
    data*  : cstring
  Eina_Simple_XML_Node_Doctype*       {.header: "<Eina.h>", importc.} = object
  Eina_Simple_XML_Node_Doctype_Child* {.header: "<Eina.h>", importc.} = object
  Eina_Simple_XML_Node_Processing*    {.header: "<Eina.h>", importc.} = object
  Eina_Simple_XML_Node_Root*          {.header: "<Eina.h>", importc.} = object
  Eina_Simple_XML_Node_Tag*           {.header: "<Eina.h>", importc.} = object
    base*      : ptr Eina_Simple_XML_Node
    children*  : ptr Eina_Inlist
    attributes*: ptr Eina_Inlist
    name*      : cstring
  Eina_Size2D*                        {.header: "<Eina.h>", importc.} = object
    w*: cint
    h*: cint
  Eina_Slice*                         {.header: "<Eina.h>", importc.} = object
    len*:   csize_t
    bytes*: pointer
  Eina_Slstr*                         {.header: "<Eina.h>", importc.} = cstring
  Eina_Stat*                          {.header: "<Eina.h>", importc.} = object
    dev*      : culong
    ino*      : culong
    mode*     : cuint
    nlink*    : cuint
    uid*      : cuint
    gid*      : cuint
    rdev*     : culong
    size*     : culong
    blksize*  : culong
    blocks*   : culong
    atime*    : culong
    atimensec*: culong
    mtime*    : culong
    mtimensec*: culong
    ctime*    : culong
    ctimensec*: culong
  Eina_Statgen*                       {.header: "<Eina.h>", importc.} = cuint
  Eina_Strbuf*                        {.header: "<Eina.h>", importc.} = object
  Eina_Stringshare*                   {.header: "<Eina.h>", importc.} = cchar
  Eina_Success_Flag*                  {.header: "<Eina.h>", importc.} = Eina_Bool
  Eina_Thread*                        {.header: "<Eina.h>", importc.} = pointer
  Eina_Thread_Queue*                  {.header: "<Eina.h>", importc.} = object
  Eina_Thread_Queue_Msg*              {.header: "<Eina.h>", importc.} = object
    size*: cint
  Eina_Thread_Queue_Msg_Sub*          {.header: "<Eina.h>", importc.} = object
    head* : Eina_Thread_Queue_Msg
    queue*: ptr Eina_Thread_Queue
  Eina_Tile_Grid_Info*                  {.header: "<Eina.h>", importc.} = object
    col*  : culong
    row*  : culong
    rect* : Eina_Rectangle
    full* : Eina_Bool
  Eina_Tile_Grid_Slicer*              {.header: "<Eina.h>", importc.} = object
  Eina_Tiler*                         {.header: "<Eina.h>", importc.} = object
  Eina_Tmpstr*                        {.header: "<Eina.h>", importc.} = cstring
  Eina_Trash*                         {.header: "<Eina.h>", importc.} = object
    next*: ptr Eina_Trash
  Eina_UStrbuf*                       {.header: "<Eina.h>", importc.} = object
  Eina_Unicode*                       {.header: "<Eina.h>", importc.} = cstring
  Eina_Value*                         {.header: "<Eina.h>", importc.} = object
   type_v*:  ptr Eina_Value_Type
   value*:   Eina_Value_Union
  Eina_Value_Array*                   {.header: "<Eina.h>", importc.} = object
   subtype*: ptr Eina_Value_Type
   step*   : cuint
   array_v*: ptr Eina_Inarray
  Eina_Value_Blob*                    {.header: "<Eina.h>", importc.} = object
    ops*   : ptr Eina_Value_Blob_Operations
    memory*: pointer
    size*  : cuint
  Eina_Value_Blob_Operations*         {.header: "<Eina.h>", importc.} = object
    version*: cuint
    free*:     proc (ops: ptr Eina_Value_Blob_Operations; memory: pointer; size: csize_t): void
    copy_v*:   proc (ops: ptr Eina_Value_Blob_Operations; memory: pointer; size: csize_t): pointer
    compare*:  proc (ops: ptr Eina_Value_Blob_Operations;  data1: pointer; size_data1: csize_t; data2: pointer; size_data2: csize_t): cuint
    to_string: proc (ops: ptr Eina_Value_Blob_Operations; memory: pointer; size: csize_t): cstring
  Eina_Value_Hash*                    {.header: "<Eina.h>", importc.} = object
    subtype*           : ptr Eina_Value_Type
    buckets_power_size*: cuint
    hash*              : ptr Eina_Hash
  Eina_Value_List*                    {.header: "<Eina.h>", importc.} = object
   subtype*: ptr Eina_Value_Type
   list*   : ptr Eina_List
  Eina_Value_Optional*                {.header: "<Eina.h>", importc.} = Eina_Value_Union
  Eina_Value_Struct*                  {.header: "<Eina.h>", importc.} = object
    desc*  : ptr Eina_Value_Struct_Desc
    memory*: pointer
  Eina_Value_Struct_Desc*             {.header: "<Eina.h>", importc.} = object
    version*     : cuint
    ops*         : ptr Eina_Value_Struct_Operations
    members*     : ptr Eina_Value_Struct_Member
    member_count*: cuint
    size*        : cuint
  Eina_Value_Struct_Member*           {.header: "<Eina.h>", importc.} = object
    name*  : cstring
    type_v*: ptr Eina_Value_Type
    offset*: cuint
  Eina_Value_Struct_Operations*       {.header: "<Eina.h>", importc.} = object
  Eina_Value_Type*                    {.header: "<Eina.h>", importc.} = object
    version*: cuint
    value_size*: cuint
    name*: cstring
    setup*:        proc (`type`: ptr Eina_Value_Type;      mem: pointer): Eina_Bool
    flush*:        proc (`type`: ptr Eina_Value_Type;      mem: pointer): Eina_Bool
    copy_v*:       proc (`type`: ptr Eina_Value_Type; src, dst: pointer): Eina_Bool
    compare*:      proc (`type`: ptr Eina_Value_Type;      a,b: pointer): cint
    convert_to*:   proc (`type`, convert: ptr Eina_Value_Type; type_mem, convert_mem: pointer): Eina_Bool
    convert_from*: proc (`type`, convert: ptr Eina_Value_Type; type_mem, convert_mem: pointer): Eina_Bool
    vset*:         proc (`type`: ptr Eina_Value_Type;   mem, v: pointer): Eina_Bool
    pset*:         proc (`type`: ptr Eina_Value_Type;   mem, v: pointer): Eina_Bool
    pget*:         proc (`type`: ptr Eina_Value_Type;   mem, v: pointer): Eina_Bool
  Eina_Value_Union*                   {.header: "<Eina.h>", importc, union.} = object
    buf*:       array[8, char]
    ptr_v*:     pointer
    guarantee:  culonglong
  Eina_Vector2*                       {.header: "<Eina.h>", importc.} = object
    x*: cdouble
    y*: cdouble
  Eina_Vector3*                       {.header: "<Eina.h>", importc.} = object
    x*: cdouble
    y*: cdouble
    z*: cdouble
  Eina_Vpath*                         {.header: "<Eina.h>", importc.} = cstring
  Eina_Xattr*                         {.header: "<Eina.h>", importc.} = object
    name*  : cstring
    value* : cstring
    length*: csize_t
  Eina_Version*                       {.header: "<Eina.h>", importc.} = object
    major:    cint
    minor:    cint
    micro:    cint
    revision: cint
  Eina_Condition*                     {.header: "<Eina.h>", importc.} = object
  Eina_RWLock*                        {.header: "<Eina.h>", importc.} = object
  Eina_TLS*                           {.header: "<Eina.h>", importc.} = object
  Eina_Semaphore*                     {.header: "<Eina.h>", importc.} = object
  Eina_Barrier*                       {.header: "<Eina.h>", importc.} = object
  Eina_Spinlock*                      {.header: "<Eina.h>", importc.} = object

  Eina_Accessor_Clone_Callback*         = proc (it: ptr Eina_Accessor): ptr Eina_Accessor {.cdecl.}
  Eina_Accessor_Free_Callback*          = proc (it: ptr Eina_Accessor): void {.cdecl.}
  Eina_Accessor_Get_At_Callback*        = proc (it: ptr Eina_Accessor; idx: cuint; data: ptr pointer): Eina_Bool {.cdecl.}
  Eina_Accessor_Get_Container_Callback* = proc (it: ptr Eina_Accessor): pointer {.cdecl.}
  Eina_Accessor_Lock_Callback*          = proc (it: ptr Eina_Accessor): Eina_Bool {.cdecl.}
  Eina_Benchmark_Specimens*             = proc (request: cint): void {.cdecl.}
  Eina_Compare_Cb*                      = proc (data1, data2: pointer): cint {.cdecl.}
  Eina_Debug_Cb*                        = proc (session: ptr Eina_Debug_Session; srcid: cint; buffer: pointer; size: cint): Eina_Bool {.cdecl.}
  Eina_Debug_Dispatch_Cb*               = proc (session: ptr Eina_Debug_Session; buffer: pointer): Eina_Bool {.cdecl.}
  Eina_Debug_Opcode_Status_Cb*          = proc (data: pointer; status: Eina_Bool): void {.cdecl.}
  Eina_Debug_Timer_Cb*                  = proc (t: pointer): Eina_Bool {.cdecl.}
  Eina_Each_Cb*                         = proc (container, data, fdata: pointer): Eina_Bool {.cdecl.}
  Eina_File_Copy_Progress*              = proc (data: pointer; done, total: culonglong): Eina_Bool {.cdecl.}
  Eina_File_Dir_List_Cb*                = proc (name: cstring; path: cstring; data: pointer): void {.cdecl.}
  Eina_Free_Cb*                         = proc (data: pointer): void {.cdecl.}
  Eina_Future_Error_Cb*                 = proc (data: pointer; error: Eina_Error): Eina_Value {.cdecl.}
  Eina_Future_Free_Cb*                  = proc (data: pointer; dead_future: ptr Eina_Future): void {.cdecl.}
  Eina_Future_Scheduler_Cb*             = proc (f: ptr Eina_Future; value: Eina_Value): void {.cdecl.}
  Eina_Future_Success_Cb*               = proc (data: pointer; value: Eina_Value): Eina_Value {.cdecl.}
  Eina_Hash_Foreach*                    = proc (ash: ptr Eina_Hash; key, data, fdata: pointer): Eina_Bool {.cdecl.}
  Eina_Iterator_Free_Callback*          = proc (it: ptr Eina_Iterator): void {.cdecl.}
  Eina_Iterator_Get_Container_Callback* = proc (it: ptr Eina_Iterator): pointer {.cdecl.}
  Eina_Iterator_Lock_Callback*          = proc (it: ptr Eina_Iterator): Eina_Bool {.cdecl.}
  Eina_Iterator_Next_Callback*          = proc (it: ptr Eina_Iterator; data: ptr pointer): Eina_Bool {.cdecl.}
  Eina_Key_Cmp*                         = proc (key1: pointer; key1_length: cint; key2: pointer; key2_length: cint): cint {.cdecl.}
  Eina_Key_Hash*                        = proc (key:  pointer; key_length: cint): cint {.cdecl.}
  Eina_Key_Length*                      = proc (key:  pointer): cuint {.cdecl.}
  Eina_Lalloc_Alloc*                    = proc (user_data: pointer; num: cint): Eina_Bool {.cdecl.}
  Eina_Lalloc_Free*                     = proc (user_data: pointer): void {.cdecl.}
  Eina_Log_Print_Cb*                    = proc (d: ptr Eina_Log_Domain; level: Eina_Log_Level; file, fnc: cstring; line: cint; fmt: cstring; data, args: pointer): void {.cdecl.}
  Eina_Mempool_Repack_Cb*               = proc (dst, src, data: pointer): void {.cdecl.}
  Eina_Module_Cb*                       = proc (m: ptr Eina_Module; data: pointer): Eina_Bool {.cdecl.}
  Eina_Module_Init*                     = proc (): Eina_Bool {.cdecl.}
  Eina_Module_Shutdown*                 = proc (): void {.cdecl.}
  Eina_Process_Cb*                      = proc (container, data, fdata: pointer): pointer {.cdecl.}
  Eina_Promise_Cancel_Cb*               = proc (data: pointer; dead_promise: ptr Eina_Promise): void {.cdecl.}
  Eina_Quad_Callback*                   = proc (data: pointer; t: Eina_Thread): pointer {.cdecl.}
  Eina_Random_Cb*                       = proc (minn: cint; maxx: cint): cint {.cdecl.}
  Eina_Rbtree_Cmp_Key_Cb*               = proc (node: ptr Eina_Rbtree; key: pointer; length: cint; data: pointer): cint {.cdecl.}
  Eina_Rbtree_Cmp_Node_Cb*              = proc (left, right: ptr Eina_Rbtree; data: pointer): Eina_Rbtree_Direction {.cdecl.}
  Eina_Rbtree_Free_Cb*                  = proc (node: ptr Eina_Rbtree; data: pointer): void {.cdecl.}
  Eina_Simple_XML_Attribute_Cb*         = proc (data: pointer; key, value: cstring): Eina_Bool {.cdecl.}
  Eina_Simple_XML_Cb*                   = proc (data: pointer; typ: Eina_Simple_XML_Type; content: cstring; offset, length: cuint): Eina_Bool {.cdecl.}
  Eina_TLS_Delete_Cb*                   = proc (ptrr: pointer): void {.cdecl.}
  Eina_Thread_Cleanup_Cb*               = proc (data: pointer): pointer {.cdecl.}
  Eina_Thread_Cancellable_Run_Cb*       = proc (data: pointer): pointer {.cdecl.}
  Eina_Thread_Cb*                       = proc (data: pointer; t: Eina_Thread): pointer {.cdecl.}
  Eina_Content_Conversion_Callback*     = proc (fro: ptr Eina_Content; to_type: cstring): ptr Eina_Content

let EINA_ERROR_WRONG_MODULE*                  {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_ERROR_MODULE_INIT_FAILED*            {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_VALUE_TYPE_CONTENT*                  {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let eina_version*                             {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Version
let EINA_ERROR_NOT_IMPLEMENTED*               {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_VALUE_TYPE_ERROR*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_VALUE*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_UCHAR*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_BOOL*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_USHORT*                   {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_UINT*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_ULONG*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_TIMESTAMP*                {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_UINT64*                   {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_CHAR*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_SHORT*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_INT*                      {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_LONG*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_INT64*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_FLOAT*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_DOUBLE*                   {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_STRINGSHARE*              {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_STRING*                   {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_ARRAY*                    {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_LIST*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_HASH*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_TIMEVAL*                  {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_BLOB*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_STRUCT*                   {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_TM*                       {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_ERROR_VALUE_FAILED*                  {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_VALUE_BLOB_OPERATIONS_MALLOC*        {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Blob_Operations
let EINA_VALUE_STRUCT_OPERATIONS_BINSEARCH*   {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Struct_Operations
let EINA_VALUE_STRUCT_OPERATIONS_STRINGSHARE* {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Struct_Operations
let EINA_VALUE_TYPE_OPTIONAL*                 {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_FILE*                     {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_RECTANGLE*                {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Type
let EINA_VALUE_TYPE_PROMISE*                  {.header: "<Eina.h>", importc, nodecl.}: Eina_Value_Type
let EINA_PROMISE_RACE_STRUCT_DESC*            {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value_Struct_Desc
let EINA_ERROR_MAGIC_FAILED*                  {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_ERROR_SAFETY_FAILED*                 {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_ERROR_NOT_MAIN_LOOP*                 {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_ERROR_NOT_MEMPOOL_MODULE*            {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_UNICODE_EMPTY_STRING*                {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Unicode
let eina_cpu_features*                        {.header: "<Eina.h>", importc, nodecl.}: Eina_Cpu_Features
let EINA_ERROR_CONVERT_P_NOT_FOUND*           {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_ERROR_CONVERT_0X_NOT_FOUND*          {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_ERROR_CONVERT_OUTRUN_STRING_LENGTH*  {.header: "<Eina.h>", importc, nodecl.}: Eina_Error
let EINA_VALUE_EMPTY*                         {.header: "<Eina.h>", importc, nodecl.}: ptr Eina_Value

proc eina_thread_cancellable_run*(cb: Eina_Thread_Cancellable_Run_Cb; cleanup_cb: Eina_Free_Cb; data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_accessor_clone*(accessor: ptr Eina_Accessor): ptr Eina_Accessor {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_accessor_container_get*(accessor: ptr Eina_Accessor): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_accessor_data_get*(accessor: ptr Eina_Accessor; position: cuint; data: ptr pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_accessor_free*(accessor: ptr Eina_Accessor): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_accessor_lock*(accessor: ptr Eina_Accessor): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_accessor_over*(accessor: ptr Eina_Accessor; cb: Eina_Each_Cb; start, endd: cuint; fdata: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_accessor_unlock*(accessor: ptr Eina_Accessor): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_accessor_new*(arr: ptr Eina_Array): ptr Eina_Accessor {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_flush*(arr: ptr Eina_Array): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_free*(arr: ptr Eina_Array): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_iterator_new*(arr: ptr Eina_Array): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_new*(step: cuint): ptr Eina_Array {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_remove*(arr: ptr Eina_Array , keep: proc (data, gdata: pointer): Eina_Bool {.cdecl.}; gdata: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_step_set*(arr: ptr Eina_Array; sizeof_eina_array, step: cuint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_benchmark_free*(bench: ptr Eina_Benchmark): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_benchmark_new*(name, run: cstring): ptr Eina_Benchmark {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_benchmark_register*(bench: ptr Eina_Benchmark; name: cstring; bench_cb: Eina_Benchmark_Specimens; count_start, count_end, count_step: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_benchmark_run*(bench: ptr Eina_Benchmark): ptr Eina_Array {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_angle_at*(b: ptr Eina_Bezier; t: cdouble): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_bounds_get*(b: ptr Eina_Bezier; x, y, w, h: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_length_get*(b: ptr Eina_Bezier): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_on_interval*(b: ptr Eina_Bezier; t0, t1: cdouble; r: ptr Eina_Bezier): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_point_at*(b: ptr Eina_Bezier; t: cdouble; px, py: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_split_at_length*(b: ptr Eina_Bezier; len: cdouble; left, right: ptr Eina_Bezier): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_t_at*(b: ptr Eina_Bezier; len: cdouble): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_values_get*(b: ptr Eina_Bezier; start_x, start_y, ctrl_start_x, ctrl_start_y, ctrl_end_x, ctrl_end_y, end_x, end_y: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_bezier_values_set*(b: ptr Eina_Bezier; start_x, start_y, ctrl_start_x, ctrl_start_y, ctrl_end_x, ctrl_end_y, end_x, end_y:     cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_append_buffer*(buf, data: ptr Eina_Binbuf): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_append_char*(buf: ptr Eina_Binbuf; c: char): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_append_length*(buf: ptr Eina_Binbuf; str: cstring; length: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_append_slice*(buf: ptr Eina_Binbuf; slice: Eina_Slice): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_expand*(buf: ptr Eina_Binbuf; minimum_unused_space: csize_t): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_free*(buf: ptr Eina_Binbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_insert_char*(buf: ptr Eina_Binbuf; c: char; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_insert_length*(buf: ptr Eina_Binbuf; str: cstring; length: csize_t; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_insert_slice*(buf: ptr Eina_Binbuf; slice: Eina_Slice; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_length_get*(buf: ptr Eina_Binbuf): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_manage_new*(str: cstring; length: csize_t; ro: Eina_Bool): ptr Eina_Binbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_manage_new_length*(str: cstring; length: csize_t): ptr Eina_Binbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_manage_read_only_new_length*(str: cstring; length: csize_t): ptr Eina_Binbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_new*(): ptr Eina_Binbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_release*(buf: ptr Eina_Binbuf): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_remove*(buf: ptr Eina_Binbuf; start: csize_t; endd: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_reset*(buf: ptr Eina_Binbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_rw_slice_get*(buf: ptr Eina_Binbuf): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_slice_get*(buf: ptr Eina_Binbuf): Eina_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_string_free*(buf: ptr Eina_Binbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_string_get*(buf: ptr Eina_Binbuf): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_string_steal*(buf: ptr Eina_Binbuf): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binbuf_use*(buf: ptr Eina_Binbuf; extra_bytes: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binshare_add_length*(obj: pointer; olen: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binshare_del*(obj: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binshare_dump*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binshare_length*(obj: pointer): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_binshare_ref*(obj: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_carray_iterator_new*(arr: ptr pointer): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_carray_length_accessor_new*(arr: ptr pointer; step, length: cuint): ptr Eina_Accessor {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_carray_length_iterator_new*(arr: ptr pointer; step, length: cuint): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_carray_length_ptr_accessor_new*(arr: ptr pointer; step, length: cuint): ptr Eina_Accessor {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_as_file*(content: ptr Eina_Content): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_convert*(content: ptr Eina_Content; new_type: cstring): ptr Eina_Content {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_converter_conversion_register*(fro, to: cstring; convertion: Eina_Content_Conversion_Callback): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_converter_convert_can*(fro, to: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_converter_possible_conversions*(fro: cstring): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_data_get*(content: ptr Eina_Content): Eina_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_free*(content: ptr Eina_Content): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_new*(data: Eina_Slice; typ: cstring): ptr Eina_Content {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_type_get*(content: ptr Eina_Content): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_convert_atod*(src: cstring; length: cint; m: ptr clonglong; e: ptr clong): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_convert_atofp*(src: cstring; length: cint; fp: ptr Eina_F32p32): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_convert_dtoa*(d: cdouble; des: ptr char): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_convert_fptoa*(fp: Eina_F32p32; des: ptr char): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_convert_itoa*(n: cint; s: ptr char): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_convert_strtod_c*(nptr: cstring; endptr: ptr cstring): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_convert_xtoa*(n: cuint; s: ptr char): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_counter_dump*(counter: ptr Eina_Counter): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_counter_free*(counter: ptr Eina_Counter): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_counter_new*(name: cstring): ptr Eina_Counter {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_counter_start*(counter: ptr Eina_Counter): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_counter_stop*(counter: ptr Eina_Counter; specimen: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_add*(name: cstring; struct_size, step: cuint; default_value: pointer; gc: Eina_Bool): ptr Eina_Cow {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_alloc*(cow: ptr Eina_Cow): ptr Eina_Cow_Data {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_del*(cow: ptr Eina_Cow): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_done*(cow: ptr Eina_Cow; dst: ptr ptr Eina_Cow_Data; data: pointer; needed_gc: Eina_Bool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_free*(cow: ptr Eina_Cow; data: ptr ptr Eina_Cow_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_gc*(cow: ptr Eina_Cow): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_memcpy*(cow: ptr Eina_Cow ,dst: ptr ptr Eina_Cow_Data; src: ptr Eina_Cow_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cow_write*(cow: ptr Eina_Cow; src: ptr ptr Eina_Cow_Data): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cpu_count*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cpu_features_get*(): Eina_Cpu_Features {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_cpu_page_size*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_dbl_exact*(a, b: cdouble): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_bt_init*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"_$1".}
proc eina_debug_bt_shutdown*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"_$1".}
proc eina_debug_cpu_init*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"_$1".}
proc eina_debug_cpu_shutdown*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"_$1".}
proc eina_debug_disable*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_dispatch*(session: ptr Eina_Debug_Session; buffer: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_fork_reset*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_local_connect*(is_master: Eina_Bool): ptr Eina_Debug_Session {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_opcodes_register*(session: ptr Eina_Debug_Session; ops: ptr Eina_Debug_Opcode; status_cb: Eina_Debug_Opcode_Status_Cb; status_data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_remote_connect*(port: cint): ptr Eina_Debug_Session {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_session_data_get*(session: ptr Eina_Debug_Session): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_session_data_set*(session: ptr Eina_Debug_Session; data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_session_dispatch_get*(session: ptr Eina_Debug_Session): Eina_Debug_Dispatch_Cb {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_session_dispatch_override*(session: ptr Eina_Debug_Session; disp_cb: Eina_Debug_Dispatch_Cb): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_session_send*(session: ptr Eina_Debug_Session; dest_id, op: cint; data: pointer; size: cint): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_session_terminate*(session: ptr Eina_Debug_Session): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_timer_add*(timeout_ms: cuint; cb: Eina_Debug_Timer_Cb; data: pointer): ptr Eina_Debug_Timer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_timer_del*(timer: ptr Eina_Debug_Timer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_debug_timer_init*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"_$1".}
proc eina_debug_timer_shutdown*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"_$1".}
proc eina_environment_home_get*(): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_environment_tmp_get*(): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_error_find*(msg: cstring): Eina_Error {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_error_get*(): Eina_Error {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_error_msg_get*(error: Eina_Error): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_error_msg_modify*(error: Eina_Error; msg: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_error_msg_register*(msg: cstring): Eina_Error {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_error_msg_static_register*(msg: cstring): Eina_Error {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_error_set*(err: Eina_Error): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_evlog*(event: cstring; obj: pointer; srctime: cdouble; detail: cstring): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_evlog_start*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_evlog_steal*(): ptr Eina_Evlog_Buf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_evlog_stop*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_cos*(a: Eina_F32p32): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_sin*(a: Eina_F32p32): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_close*(file: ptr Eina_File): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_close_from*(fd: cint; except_fd: ptr cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_close_on_exec*(fd: cint; on: Eina_Bool): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_copy*(src, dst: cstring; flags: Eina_File_Copy_Flags; cb: Eina_File_Copy_Progress; cb_data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_dir_list*(dir: cstring; recursive: Eina_Bool; cb: Eina_File_Dir_List_Cb; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_direct_ls*(dir: cstring): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_dup*(file: ptr Eina_File): ptr Eina_File {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_filename_get*(file: ptr Eina_File): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_ls*(dir: cstring): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_map_all*(file: ptr Eina_File; rule: Eina_File_Populate): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_map_faulted*(file: ptr Eina_File; map: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_map_free*(file: ptr Eina_File; map: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_map_lines*(file: ptr Eina_File): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_map_new*(file: ptr Eina_File; rule: Eina_File_Populate; offset: culong; length: culong): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_map_populate*(file: ptr Eina_File; rule: Eina_File_Populate; map: pointer; offset: culong; length: culong): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_mkdtemp*(templatename: cstring; path: ptr ptr Eina_Tmpstr): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_mkstemp*(templatename: cstring; path: ptr ptr Eina_Tmpstr): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_mtime_get*(file: ptr Eina_File): Time {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_open*(name: cstring; shared: Eina_Bool): ptr Eina_File {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_path_sanitize*(path: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_refresh*(file: ptr Eina_File): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_size_get*(file: ptr Eina_File): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_split*(path: ptr char): ptr Eina_Array {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_stat_ls*(dir: cstring): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_statat*(container: pointer; info: ptr Eina_File_Direct_Info; buf: ptr Eina_Stat): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_statgen_disable*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_statgen_enable*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_statgen_get*(): Eina_Statgen {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_statgen_next*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_unlink*(pathname: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_virtual*(file: ptr Eina_File): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_virtualize*(virtual_name: cstring; data: pointer; length: culonglong; copy: Eina_Bool): ptr Eina_File {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_xattr_get*(file: ptr Eina_File): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_xattr_value_get*(file: ptr Eina_File): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_fnmatch*(glob, str: cstring; flags: Eina_Fnmatch_Flags): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_clear*(fq: ptr Eina_FreeQ): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_count_max_get*(fq: ptr Eina_FreeQ): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_count_max_set*(fq: ptr Eina_FreeQ; count: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_free*(fq: ptr Eina_FreeQ): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_main_get*(): ptr Eina_FreeQ {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_mem_max_get*(fq: ptr Eina_FreeQ): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_mem_max_set*(fq: ptr Eina_FreeQ; mem: csize_t): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_new*(typ: Eina_FreeQ_Type): ptr Eina_FreeQ {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_ptr_add*(fq: ptr Eina_FreeQ; p: pointer, free_func: proc (p: pointer): void; size: csize_t): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_ptr_pending*(fq: ptr Eina_FreeQ): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_reduce*(fq: ptr Eina_FreeQ; count: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_type_get*(fq: ptr Eina_FreeQ): Eina_FreeQ_Type {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_as_value*(f: ptr Eina_Future): Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_cancel*(f: ptr Eina_Future): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_cb_console_from_desc*(desc: Eina_Future_Cb_Console_Desc): Eina_Future_Desc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_cb_convert_to*(typ: ptr Eina_Value_Type): Eina_Future_Desc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_cb_easy_desc_flush*(desc: ptr Eina_Future_Cb_Easy_Desc): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_cb_easy_from_desc*(desc: Eina_Future_Cb_Easy_Desc): Eina_Future_Desc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_cb_ignore_error*(err: Eina_Error): Eina_Future_Desc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_cb_log_from_desc*(desc: Eina_Future_Cb_Log_Desc): Eina_Future_Desc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_chain_array*(prev: ptr Eina_Future; descs: ptr Eina_Future_Desc): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_chain_easy_array*(prev: ptr Eina_Future; descs: ptr Eina_Future_Cb_Easy_Desc): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_desc_flush*(desc: ptr Eina_Future_Desc): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_new*(p: ptr Eina_Promise): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_rejected*(scheduler: ptr Eina_Future_Scheduler; err: Eina_Error): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_resolved*(scheduler: ptr Eina_Future_Scheduler; value: Eina_Value): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_then_from_desc*(prev: ptr Eina_Future; desc: Eina_Future_Desc): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hamster_count*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_add*(hash: ptr Eina_Hash; key, data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_add_by_hash*(hash: ptr Eina_Hash; key: pointer; key_length: cint; key_hash: cint; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_del*(hash: ptr Eina_Hash; key, data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_del_by_data*(hash: ptr Eina_Hash; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_del_by_hash*(hash: ptr Eina_Hash; key: pointer; key_length, key_hash: cint; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_del_by_key*(hash: ptr Eina_Hash; key: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_del_by_key_hash*(hash: ptr Eina_Hash; key: pointer; key_length, key_hash: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_direct_add*(hash: ptr Eina_Hash; key, data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_direct_add_by_hash*(hash: ptr Eina_Hash; key: pointer; key_length, key_hash: cint; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_find*(hash: ptr Eina_Hash; key: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_find_by_hash*(hash: ptr Eina_Hash; key: pointer; key_length, key_hash: cint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_foreach*(hash: ptr Eina_Hash; fnc: Eina_Hash_Foreach; fdata: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_free*(hash: ptr Eina_Hash): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_free_buckets*(hash: ptr Eina_Hash): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_free_cb_set*(hash: ptr Eina_Hash; data_free_cb: Eina_Free_Cb): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_int32_new*(data_free_cb: Eina_Free_Cb): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_int64_new*(data_free_cb: Eina_Free_Cb): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_iterator_data_new*(hash: ptr Eina_Hash): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_iterator_key_new*(hash: ptr Eina_Hash): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_iterator_tuple_new*(hash: ptr Eina_Hash): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_list_append*(hash: ptr Eina_Hash; key, data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_list_direct_append*(hash: ptr Eina_Hash; key, data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_list_direct_prepend*(hash: ptr Eina_Hash; key, data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_list_prepend*(hash: ptr Eina_Hash; key, data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_list_remove*(hash: ptr Eina_Hash; key, data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_modify*(hash: ptr Eina_Hash; key, data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_modify_by_hash*(hash: ptr Eina_Hash; key: pointer; key_length, key_hash: cint; data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_move*(hash: ptr Eina_Hash; old_key, new_key: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_new*(key_length_cb: Eina_Key_Length; key_cmp_cb: Eina_Key_Cmp; key_hash_cb: Eina_Key_Hash; data_free_cb: Eina_Free_Cb; buckets_power_size: cint): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_pointer_new*(data_free_cb: Eina_Free_Cb): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_population*(hash: ptr Eina_Hash): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_set*(hash: ptr Eina_Hash; key, data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_string_djb2_new*(data_free_cb: Eina_Free_Cb): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_string_small_new*(data_free_cb: Eina_Free_Cb): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_string_superfast_new*(data_free_cb: Eina_Free_Cb): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_stringshared_new*(data_free_cb: Eina_Free_Cb): ptr Eina_Hash {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_superfast*(key: cstring; len: cint): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_accessor_new*(arr: ptr Eina_Inarray): ptr Eina_Accessor {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_alloc_at*(arr: ptr Eina_Inarray; position, member_count: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_count*(arr: ptr Eina_Inarray): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_flush*(arr: ptr Eina_Inarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_foreach*(arr: ptr Eina_Inarray; function: Eina_Each_Cb; user_data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_foreach_remove*(arr: ptr Eina_Inarray; match: Eina_Each_Cb; user_data: pointer): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_free*(arr: ptr Eina_Inarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_grow*(arr: ptr Eina_Inarray; size: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_insert*(arr: ptr Eina_Inarray; data: pointer; compare: Eina_Compare_Cb): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_insert_at*(arr: ptr Eina_Inarray; position: cuint; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_insert_sorted*(arr: ptr Eina_Inarray; data: pointer; compare: Eina_Compare_Cb): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_iterator_new*(arr: ptr Eina_Inarray): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_iterator_reversed_new*(arr: ptr Eina_Inarray): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_new*(member_size, step: cuint): ptr Eina_Inarray {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_nth*(arr: ptr Eina_Inarray; position: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_pop*(arr: ptr Eina_Inarray): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_push*(arr: ptr Eina_Inarray; data: pointer): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_remove*(arr: ptr Eina_Inarray; data: pointer): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_remove_at*(arr: ptr Eina_Inarray; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_replace_at*(arr: ptr Eina_Inarray; position: cuint; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_resize*(arr: ptr Eina_Inarray; new_size: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_reverse*(arr: ptr Eina_Inarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_search*(arr: ptr Eina_Inarray; data: pointer; compare: Eina_Compare_Cb): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_search_sorted*(arr: ptr Eina_Inarray; data: pointer; compare: Eina_Compare_Cb): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_sort*(arr: ptr Eina_Inarray; compare: Eina_Compare_Cb): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inarray_step_set*(arr: ptr Eina_Inarray; sizeof_eina_inarray, member_size, step: cuint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_init*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_accessor_new*(in_list: ptr Eina_Inlist): ptr Eina_Accessor {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_append*(in_list: ptr Eina_Inlist; other: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_append_relative*(in_list: ptr Eina_Inlist; other: ptr Eina_Inlist; in_relative: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_count*(list: ptr Eina_Inlist): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_demote*(list: ptr Eina_Inlist; item: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_find*(in_list: ptr Eina_Inlist; item: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_iterator_new*(in_list: ptr Eina_Inlist): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_prepend*(in_list: ptr Eina_Inlist; item: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_prepend_relative*(in_list: ptr Eina_Inlist; item: ptr Eina_Inlist; in_relative: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_promote*(list: ptr Eina_Inlist; item: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_remove*(in_list: ptr Eina_Inlist; item: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_sort*(head: ptr Eina_Inlist; fnc: Eina_Compare_Cb): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_sorted_insert*(list: ptr Eina_Inlist; item: ptr Eina_Inlist; fnc: Eina_Compare_Cb): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_sorted_state_free*(state: ptr Eina_Inlist_Sorted_State): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_sorted_state_init*(state: ptr Eina_Inlist_Sorted_State; list: ptr Eina_Inlist): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_sorted_state_insert*(list: ptr Eina_Inlist; item: ptr Eina_Inlist; fnc: Eina_Compare_Cb; state: ptr Eina_Inlist_Sorted_State): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_sorted_state_new*(): ptr Eina_Inlist_Sorted_State {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_container_get*(it: ptr Eina_Iterator): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_filter_new*(original: ptr Eina_Iterator; filter: Eina_Each_Cb; free_cb: Eina_Free_Cb; data: pointer): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_foreach*(it: ptr Eina_Iterator; callback: Eina_Each_Cb; fdata: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_free*(it: ptr Eina_Iterator): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_lock*(it: ptr Eina_Iterator): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_next*(it: ptr Eina_Iterator; data: ptr pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_processed_new*(it: ptr Eina_Iterator; process: Eina_Process_Cb; free_cb: Eina_Free_Cb; fdata: pointer): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_iterator_unlock*(it: ptr Eina_Iterator): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lalloc_element_add*(a: ptr Eina_Lalloc): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lalloc_elements_add*(a: ptr Eina_Lalloc; num: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lalloc_free*(a: ptr Eina_Lalloc): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lalloc_new*(data: pointer; alloc_cb: Eina_Lalloc_Alloc; free_cb: Eina_Lalloc_Free; num_init: cint): ptr Eina_Lalloc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_accessor_new*(list: ptr Eina_List): ptr Eina_Accessor {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_append*(list: ptr Eina_List; data: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_append_relative*(list: ptr Eina_List; data, relative: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_append_relative_list*(list: ptr Eina_List; data: pointer; relative: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_clone*(list: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_data_find*(list: ptr Eina_List; data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_data_find_list*(list: ptr Eina_List; data: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_data_idx*(list: ptr Eina_List; data: pointer): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_demote_list*(list, move: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_free*(list: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_iterator_new*(list: ptr Eina_List): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_iterator_reversed_new*(list: ptr Eina_List): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_merge*(left: ptr Eina_List; right: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_move*(to: ptr ptr Eina_List; fro: ptr ptr Eina_List; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_move_list*(to: ptr ptr Eina_List; fro: ptr ptr Eina_List; data: ptr Eina_List): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_nth*(list: ptr Eina_List; n: cuint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_nth_list*(list: ptr Eina_List; n: cuint): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_prepend*(list: ptr Eina_List; data: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_prepend_relative*(list: ptr Eina_List; data: pointer; relative: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_prepend_relative_list*(list: ptr Eina_List; data: pointer; relative: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_promote_list*(list, move: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_remove*(list: ptr Eina_List; data: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_remove_list*(list, remove: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_reverse*(list: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_reverse_clone*(list: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_search_sorted*(list: ptr Eina_List; fnc: Eina_Compare_Cb; data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_search_sorted_list*(list: ptr Eina_List; fnc: Eina_Compare_Cb; data: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_search_sorted_near_list*(list: ptr Eina_List; fnc: Eina_Compare_Cb; data: pointer; result_cmp: ptr cint): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_search_unsorted*(list: ptr Eina_List; fnc: Eina_Compare_Cb; data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_search_unsorted_list*(list: ptr Eina_List; fnc: Eina_Compare_Cb; data: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_shuffle*(list: ptr Eina_List; fnc: Eina_Random_Cb): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_sort*(list: ptr Eina_List; limit: cuint; fnc: Eina_Compare_Cb): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_sorted_insert*(list: ptr Eina_List; fnc: Eina_Compare_Cb; data: pointer): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_sorted_merge*(left: ptr Eina_List; right: ptr Eina_List; fnc: Eina_Compare_Cb): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_split_list*(list, relative: ptr Eina_List; right: ptr ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lock_debug*(mutex: ptr Eina_Lock): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_abort_on_critical_get*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_abort_on_critical_level_get*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_abort_on_critical_level_set*(critical_level: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_abort_on_critical_set*(abort_on_critical: Eina_Bool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_color_disable_get*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_color_disable_set*(disabled: Eina_Bool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_console_color_set*(fp: ptr FILE; color: cstring): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_domain_level_get*(domain_name: cstring): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_domain_level_set*(domain_name: cstring; level: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_domain_register*(name: cstring; color: cstring): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_domain_registered_level_get*(domain: cint): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_domain_registered_level_set*(domain, level: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_domain_unregister*(domain: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_file_disable_get*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_file_disable_set*(disabled: Eina_Bool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_function_disable_get*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_function_disable_set*(disabled: Eina_Bool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_level_get*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_level_set*(level: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_main_thread_check*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_print*(domain: cint; level: Eina_Log_Level; file, function: cstring; line: cint; fmt: cstring): void {.header:"<Eina.h>",nodecl,importc:"$1",varargs.}
proc eina_log_print_cb_file*(d: ptr Eina_Log_Domain; level: Eina_Log_Level; file, fnc: cstring; line: cint; fmt: cstring; data: pointer; args: openarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_print_cb_journald*(d: ptr Eina_Log_Domain; level: Eina_Log_Level; file, fnc: cstring; line: cint; fmt: cstring; data: pointer; args: openarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_print_cb_set*(cb: Eina_Log_Print_Cb; data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_print_cb_stderr*(d: ptr Eina_Log_Domain; level: Eina_Log_Level; file, fnc: cstring; line: cint; fmt: cstring; data: pointer; args: openarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_print_cb_stdout*(d: ptr Eina_Log_Domain; level: Eina_Log_Level; file, fnc: cstring; line: cint; fmt: cstring; data: pointer; args: openarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_threads_enable*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_timing*(domain: cint; state: Eina_Log_State; phase: cstring): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_vprint*(domain: cint; level: Eina_Log_Level; file, fnc: cstring; line: cint; fmt: cstring; args: openarray): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_magic_fail*(d: pointer; m, req_m: Eina_Magic; file, fnc: cstring; line: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_magic_string_get*(magic: Eina_Magic): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_magic_string_set*(magic: Eina_Magic; magic_name: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_magic_string_static_set*(magic: Eina_Magic; magic_name: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_main_loop_define*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_main_loop_is*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_array_set*(m: ptr Eina_Matrix2; v: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_copy*(dst, src: ptr Eina_Matrix2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_identity*(m: ptr Eina_Matrix2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_inverse*(o, mat: ptr Eina_Matrix2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_multiply*(o: ptr Eina_Matrix2; mat_a, mat_b: ptr Eina_Matrix2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_multiply_copy*(o: ptr Eina_Matrix2; mat_a, mat_b: ptr Eina_Matrix2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_type_get*(m: ptr Eina_Matrix2): Eina_Matrix_Type {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_values_get*(m: ptr Eina_Matrix2; xx, xy, yx, yy: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix2_values_set*(m: ptr Eina_Matrix2; xx, xy, yx, yy: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_adjoint*(m, a: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_array_set*(m: ptr Eina_Matrix3; v: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_cofactor*(m, a: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_compose*(m1, m2: ptr Eina_Matrix3; dst: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_copy*(dst, src: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_determinant*(m: ptr Eina_Matrix3): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_divide*(m: ptr Eina_Matrix3; scalar: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_equal*(m1, m2: ptr Eina_Matrix3): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_f16p16_compose*(m1, m2, dst: ptr Eina_Matrix3_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_f16p16_identity*(m: ptr Eina_Matrix3_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_f16p16_type_get*(m: ptr Eina_Matrix3_F16p16): Eina_Matrix_Type {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_fixed_values_get*(m: ptr Eina_Matrix3; xx, xy, xz, yx, yy, yz, zx, zy, zz: ptr Eina_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_identity*(m: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_inverse*(m: ptr Eina_Matrix3; m2: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_matrix3_f16p16_to*(m: ptr Eina_Matrix3; fm: ptr Eina_Matrix3_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_matrix4_to*(m4: ptr Eina_Matrix4; m3: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_multiply*(o, mat_a, mat_b: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_multiply_copy*(o, mat_a, mat_b: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_point_transform*(m: ptr Eina_Matrix3; x: cdouble; y: cdouble; xr, yr: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_position_transform_set*(o: ptr Eina_Matrix3; p_x, p_y: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_quad_quad_map*(m: ptr Eina_Matrix3; src: ptr Eina_Quad; dst: ptr Eina_Quad): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_quad_square_map*(m: ptr Eina_Matrix3; q: ptr Eina_Quad): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_quaternion_get*(q: ptr Eina_Quaternion; m: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_rectangle_transform*(m: ptr Eina_Matrix3; r: ptr Eina_Rectangle; q: ptr Eina_Quad): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_rotate*(m: ptr Eina_Matrix3; rad: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_scale*(m: ptr Eina_Matrix3; sx, sy: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_scale_transform_set*(o: ptr Eina_Matrix3; s_x, s_y: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_square_quad_map*(m: ptr Eina_Matrix3; q: ptr Eina_Quad): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_translate*(m: ptr Eina_Matrix3; tx, ty: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_transpose*(m: ptr Eina_Matrix3; a: ptr Eina_Matrix3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_type_get*(m: ptr Eina_Matrix3): Eina_Matrix_Type {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_values_get*(m: ptr Eina_Matrix3; xx, xy, xz, yx, yy, yz, zx, zy, zz: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix3_values_set*(m: ptr Eina_Matrix3; xx, xy, xz, yx, yy, yz, zx, zy, zz:     cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_array_set*(m: ptr Eina_Matrix4; v: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_compose*(mat_a, mat_b, o: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_copy*(dst, src: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_determinant*(m: ptr Eina_Matrix4): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_identity*(o: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_inverse*(o, inv: ptr Eina_Matrix4): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_matrix3_to*(m3: ptr Eina_Matrix3; m4: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_multiply*(o, mat_a, mat_b: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_multiply_copy*(o, mat_a, mat_b: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_normalized*(o: ptr Eina_Matrix4; inv: ptr Eina_Matrix4): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_ortho_set*(m: ptr Eina_Matrix4; left, right, bottom, top, dnear, dfar: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_quaternion_to*(rotation, perspective: ptr Eina_Quaternion, translation, scale, skew: ptr Eina_Point_3D; m: ptr Eina_Matrix4): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_rotate*(t: ptr Eina_Matrix4; rad: cdouble; axis: Eina_Matrix_Axis): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_scale*(t: ptr Eina_Matrix4; sx, sy, sz: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_translate*(t: ptr Eina_Matrix4; tx, ty, tz: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_transpose*(o: ptr Eina_Matrix4; inv: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_type_get*(m: ptr Eina_Matrix4): Eina_Matrix_Type {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_values_get*(m: ptr Eina_Matrix4; xx, xy, xz, xw, yx, yy, yz, yw, zx, zy, zz, zw, wx, wy, wz, ww: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrix4_values_set*(m: ptr Eina_Matrix4; xx, xy, xz, xw, yx, yy, yz, yw, zx, zy, zz, zw, wx, wy, wz, ww:     cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_cell_clear*(cell: ptr Eina_Matrixsparse_Cell): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_cell_data_get*(cell: ptr Eina_Matrixsparse_Cell): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_cell_data_replace*(cell: ptr Eina_Matrixsparse_Cell; data, p_old: ptr pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_cell_data_set*(cell: ptr Eina_Matrixsparse_Cell; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_cell_idx_clear*(m: ptr Eina_Matrixsparse; row, col: culong): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_cell_idx_get*(m: ptr Eina_Matrixsparse; row, col: culong; cell: ptr ptr Eina_Matrixsparse_Cell): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_cell_position_get*(cell: ptr Eina_Matrixsparse_Cell; row, col: ptr culong): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_column_idx_clear*(m: ptr Eina_Matrixsparse; col: culong): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_data_idx_get*(m: ptr Eina_Matrixsparse; row, col: culong): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_data_idx_replace*(m: ptr Eina_Matrixsparse; row, col: culong; data: pointer; p_old: ptr pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_data_idx_set*(m: ptr Eina_Matrixsparse; row, col: culong; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_free*(m: ptr Eina_Matrixsparse): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_iterator_complete_new*(m: ptr Eina_Matrixsparse): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_iterator_new*(m: ptr Eina_Matrixsparse): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_new*(rows, cols: culong, fee_func: proc (user_data, cell_data: pointer): void; user_data: pointer): ptr Eina_Matrixsparse {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_row_idx_clear*(m: ptr Eina_Matrixsparse; row: culong): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_size_get*(m: ptr Eina_Matrixsparse; rows, cols: ptr culong): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_matrixsparse_size_set*(m: ptr Eina_Matrixsparse; rows, cols: culong): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_memdup*(mem: cstring; size: csize_t; terminate: Eina_Bool): ptr char {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_add*(name, context, options: cstring): ptr Eina_Mempool {.header:"<Eina.h>",nodecl,importc:"$1",varargs.}
proc eina_mempool_del*(mp: ptr Eina_Mempool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_gc*(mp: ptr Eina_Mempool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_register*(be: ptr Eina_Mempool_Backend): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_repack*(mp: ptr Eina_Mempool; cb: Eina_Mempool_Repack_Cb; data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_statistics*(mp: ptr Eina_Mempool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_unregister*(be: ptr Eina_Mempool_Backend): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mmap_safety_enabled_get*(): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mmap_safety_enabled_set*(enabled: Eina_Bool): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_arch_list_get*(arr: ptr Eina_Array; path, arch: cstring): ptr Eina_Array {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_environment_path_get*(env, sub_dir: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_file_get*(module: ptr Eina_Module): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_find*(arr: ptr Eina_Array; module: cstring): ptr Eina_Module {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_free*(module: ptr Eina_Module): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_list_free*(arr: ptr Eina_Array): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_list_get*(arr: ptr Eina_Array; path: cstring; recursive: Eina_Bool; cb: Eina_Module_Cb; data: pointer): ptr Eina_Array {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_list_load*(arr: ptr Eina_Array): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_list_unload*(arr: ptr Eina_Array): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_load*(module: ptr Eina_Module): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_new*(file: cstring): ptr Eina_Module {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_symbol_get*(module: ptr Eina_Module; symbol: cstring): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_symbol_global_set*(module: ptr Eina_Module; global: Eina_Bool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_symbol_path_get*(symbol: pointer; sub_dir: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_module_unload*(module: ptr Eina_Module): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_multi_iterator_internal_new*(it: ptr Eina_Iterator): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1",varargs.}
proc eina_normal3_matrix_get*(o: ptr Eina_Matrix3; m: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_prefix_bin_get*(pfx: ptr Eina_Prefix): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_prefix_data_get*(pfx: ptr Eina_Prefix): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_prefix_free*(pfx: ptr Eina_Prefix): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_prefix_get*(pfx: ptr Eina_Prefix): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_prefix_lib_get*(pfx: ptr Eina_Prefix): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_prefix_locale_get*(pfx: ptr Eina_Prefix): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_prefix_new*(argv0: cstring; symbol: pointer; envprefix, sharedir, magicsharefile, pkg_bin, pkg_lib, pkg_data, pkg_locale: cstring): ptr Eina_Prefix {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_all_array*(arr: ptr Eina_Future): ptr Eina_Promise {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_all_iterator*(it: ptr Eina_Iterator): ptr Eina_Promise {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_as_value*(p: ptr Eina_Promise): Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_continue_new*(dead_future: ptr Eina_Future; cancel_cb: Eina_Promise_Cancel_Cb; data: pointer): ptr Eina_Promise {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_new*(scheduler: ptr Eina_Future_Scheduler; cancel_cb: Eina_Promise_Cancel_Cb; data: pointer): ptr Eina_Promise {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_race_array*(arr: ptr Eina_Future): ptr Eina_Promise {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_reject*(p: ptr Eina_Promise; err: Eina_Error): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_promise_resolve*(p: ptr Eina_Promise; value: Eina_Value): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quad_coords_get*(q: ptr Eina_Quad; x0, y0, x1, y1, x2, y2, x3, y3: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quad_coords_set*(q: ptr Eina_Quad; x0, y0, x1, y1, x2, y2, x3, y3:     cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quad_rectangle_from*(q: ptr Eina_Quad; r: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quad_rectangle_to*(q: ptr Eina_Quad; r: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_add*(q: ptr Eina_QuadTree; obj: pointer): ptr Eina_QuadTree_Item {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_change*(obj: ptr Eina_QuadTree_Item): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_collide*(q: ptr Eina_QuadTree; x, y, w, h: cint): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_cycle*(q: ptr Eina_QuadTree): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_del*(obj: ptr Eina_QuadTree_Item): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_free*(q: ptr Eina_QuadTree): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_hide*(obj: ptr Eina_QuadTree_Item): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_increase*(obj: ptr Eina_QuadTree_Item): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_new*(w, h: csize_t; vertical, horizontal: Eina_Quad_Callback): ptr Eina_QuadTree {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_object*(list: ptr Eina_Inlist): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_resize*(q: ptr Eina_QuadTree; w, h: csize_t): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quadtree_show*(obj: ptr Eina_QuadTree_Item): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_add*(o, a: ptr Eina_Quaternion; b: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_angle_plains*(a, b: ptr Eina_Quaternion): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_array_set*(dst: ptr Eina_Quaternion; v: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_conjugate*(o, inp: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_copy*(dst, src: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_distance_get*(a, b: ptr Eina_Quaternion): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_distance_square_get*(a, b: ptr Eina_Quaternion): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_dot*(a, b: ptr Eina_Quaternion): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_add*(o, a, b: ptr Eina_Quaternion_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_conjugate*(o, inp: ptr Eina_Quaternion_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_dot*(a, b: ptr Eina_Quaternion_F16p16): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_lerp*(o, a, b: ptr Eina_Quaternion_F16p16, pos: Eina_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_mul*(o, a, b: ptr Eina_Quaternion_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_negative*(o, inv: ptr Eina_Quaternion_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_nlerp*(o, a: ptr Eina_Quaternion_F16p16; b: ptr Eina_Quaternion_F16p16, pos: Eina_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_norm*(q: ptr Eina_Quaternion_F16p16): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_rotate*(p, center: ptr Eina_Point_3D_F16p16; q: ptr Eina_Quaternion_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_rotation_matrix3_get*(m: ptr Eina_Matrix3_F16p16; q: ptr Eina_Quaternion_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_scale*(o, a: ptr Eina_Quaternion_F16p16; b: Eina_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_set*(o: ptr Eina_Quaternion; x, y, z, w: Eina_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_f16p16_slerp*(o, a, b: ptr Eina_Quaternion_F16p16, pos: Eina_F16p16): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_homogeneous_regulate*(o: ptr Eina_Quaternion; v: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_inverse*(o, q: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_length_get*(v: ptr Eina_Quaternion): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_length_square_get*(v: ptr Eina_Quaternion): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_lerp*(o, a, b: ptr Eina_Quaternion; pos: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_matrix4_to*(m: ptr Eina_Matrix4; rotation, perspective: ptr Eina_Quaternion; translation, scale, skew: Eina_Point_3D): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_mul*(o, a, b: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_negative*(o, inv: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_nlerp*(o, a, b: ptr Eina_Quaternion; pos: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_norm*(q: ptr Eina_Quaternion): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_normalized*(o, inv: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_rotate*(p, center: Eina_Point_3D; q: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_rotation_matrix3_get*(m: ptr Eina_Matrix3; q: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_scale*(o, a: ptr Eina_Quaternion; b: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_set*(q: ptr Eina_Quaternion; x, y, z, w: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_slerp*(o, a, b: ptr Eina_Quaternion; pos: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_subtract*(o, a, b: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_quaternion_transform*(o, v: ptr Eina_Quaternion; m: ptr Eina_Matrix4): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rbtree_delete*(root: ptr Eina_Rbtree; fnc: Eina_Rbtree_Free_Cb; data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rbtree_inline_insert*(root, node: ptr Eina_Rbtree; cmp: Eina_Rbtree_Cmp_Node_Cb; data: pointer): ptr Eina_Rbtree {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rbtree_inline_remove*(root, node: ptr Eina_Rbtree; cmp: Eina_Rbtree_Cmp_Node_Cb; data: pointer): ptr Eina_Rbtree {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rbtree_iterator_infix*(root: ptr Eina_Rbtree): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rbtree_iterator_postfix*(root: ptr Eina_Rbtree): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rbtree_iterator_prefix*(root: ptr Eina_Rbtree): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_free*(rect: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_new*(x, y, w, h: cint): ptr Eina_Rectangle {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_outside_position*(rect1: ptr Eina_Rectangle; rect2: ptr Eina_Rectangle): Eina_Rectangle_Outside {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_count*(pool: ptr Eina_Rectangle_Pool): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_data_get*(pool: ptr Eina_Rectangle_Pool): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_data_set*(pool: ptr Eina_Rectangle_Pool; data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_free*(pool: ptr Eina_Rectangle_Pool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_geometry_get*(pool: ptr Eina_Rectangle_Pool; w: ptr cint; h: ptr cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_get*(rect: ptr Eina_Rectangle): ptr Eina_Rectangle_Pool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_new*(w, h: cint): ptr Eina_Rectangle_Pool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_packing_set*(pool: ptr Eina_Rectangle_Pool; typ: Eina_Rectangle_Packing): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_release*(rect: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_pool_request*(pool: ptr Eina_Rectangle_Pool; w, h: cint): ptr Eina_Rectangle {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_safepointer_register*(target: pointer): ptr Eina_Safepointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_safepointer_unregister*(safe: ptr Eina_Safepointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_safety_error*(file, fnc: cstring; line: cint; str: cstring): void {.header:"<Eina.h>",nodecl,importc:"_$1".}
proc eina_sched_prio_drop*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_shutdown*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_attribute_free*(attr: ptr Eina_Simple_XML_Attribute): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_attribute_new*(parent: ptr Eina_Simple_XML_Node_Tag; key, value: cstring): ptr Eina_Simple_XML_Attribute {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_attribute_w3c_parse*(buf: cstring; fnc: Eina_Simple_XML_Attribute_Cb; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_attributes_parse*(buf: cstring; buflen: cuint; fnc: Eina_Simple_XML_Attribute_Cb; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_cdata_free*(node: ptr Eina_Simple_XML_Node_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_cdata_new*(parent: ptr Eina_Simple_XML_Node_Tag; contents: cstring; length: csize_t): ptr Eina_Simple_XML_Node_CData {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_comment_free*(node: ptr Eina_Simple_XML_Node_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_comment_new*(parent: ptr Eina_Simple_XML_Node_Tag; contents: cstring; length: csize_t): ptr Eina_Simple_XML_Node_Comment {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_data_free*(node: ptr Eina_Simple_XML_Node_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_data_new*(parent: ptr Eina_Simple_XML_Node_Tag; contents: cstring; length: csize_t): ptr Eina_Simple_XML_Node_Data {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_doctype_child_free*(node: ptr Eina_Simple_XML_Node_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_doctype_child_new*(parent: ptr Eina_Simple_XML_Node_Tag; contents: cstring; length: csize_t): ptr Eina_Simple_XML_Node_Doctype_Child {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_doctype_free*(node: ptr Eina_Simple_XML_Node_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_doctype_new*(parent: ptr Eina_Simple_XML_Node_Tag; contents: cstring; length: csize_t): ptr Eina_Simple_XML_Node_Doctype {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_dump*(node: ptr Eina_Simple_XML_Node; indent: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_load*(buf: cstring; buflen: cuint; strip: Eina_Bool): ptr Eina_Simple_XML_Node_Root {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_processing_free*(node: ptr Eina_Simple_XML_Node_Data): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_processing_new*(parent: ptr Eina_Simple_XML_Node_Tag; contents: cstring; length: csize_t): ptr Eina_Simple_XML_Node_Processing {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_root_free*(root: ptr Eina_Simple_XML_Node_Root): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_tag_free*(tag: ptr Eina_Simple_XML_Node_Tag): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_node_tag_new*(parent: ptr Eina_Simple_XML_Node_Tag; name: cstring): ptr Eina_Simple_XML_Node_Tag {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_parse*(buf: cstring; buflen: cuint; strip: Eina_Bool; fnc: Eina_Simple_XML_Cb; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_simple_xml_tag_attributes_find*(buf: cstring; buflen: cuint): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_copy_new*(str: cstring): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_copy_new_length*(str: cstring; len: csize_t): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_local_clear*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_steal_new*(str: ptr char): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_strbuf_new*(str: ptr Eina_Strbuf): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_stringshare_new*(str: ptr Eina_Stringshare): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_tmpstr_new*(str: ptr Eina_Tmpstr): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_vasprintf_new*(fmt: cstring; args: openarray): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_convert*(enc_from, enc_to, text: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_convert_len*(enc_from, enc_to, text: cstring; len: csize_t; retlen: ptr csize_t): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_escape*(str: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_has_extension*(str, ext: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_has_prefix*(str, prefix: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_has_suffix*(str: cstring; suffix: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_join_len*(dst: cstring; size: csize_t; sep: char; a: cstring; a_len: csize_t; b: cstring; b_len: csize_t): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_split*(str, delimiter, max_tokens: cint): ptr char {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_split_full*(str, delimiter: cstring; max_tokens: cint; elements: ptr cuint): ptr char {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_tolower*(str: ptr cstring): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_toupper*(str: ptr cstring): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append*(buf: ptr Eina_Strbuf; str: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_buffer*(buf: ptr Eina_Strbuf; data: ptr Eina_Strbuf): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_char*(buf: ptr Eina_Strbuf; c: char): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_escaped*(buf: ptr Eina_Strbuf; str: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_length*(buf: ptr Eina_Strbuf; str: cstring; length: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_n*(buf: ptr Eina_Strbuf; str: cstring; maxlen: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_printf*(buf: ptr Eina_Strbuf; fmt: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_strbuf_append_slice*(buf: ptr Eina_Strbuf; slice: Eina_Slice): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_strftime*(buf: ptr Eina_Strbuf; fmt: cstring; tm: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_append_vprintf*(buf: ptr Eina_Strbuf; fmt: cstring; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_free*(buf: ptr Eina_Strbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert*(buf: ptr Eina_Strbuf; str: cstring; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert_char*(buf: ptr Eina_Strbuf; c: char; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert_escaped*(buf: ptr Eina_Strbuf; str: cstring; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert_length*(buf: ptr Eina_Strbuf; str: cstring; length: csize_t; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert_n*(buf: ptr Eina_Strbuf; str: cstring; maxlen: csize_t; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert_printf*(buf: ptr Eina_Strbuf; fmt: cstring; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_strbuf_insert_slice*(buf: ptr Eina_Strbuf; slice: Eina_Slice; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert_strftime*(buf: ptr Eina_Strbuf; fmt: cstring; tm: pointer; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_insert_vprintf*(buf: ptr Eina_Strbuf; fmt: cstring; pos: csize_t; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_length_get*(buf: ptr Eina_Strbuf): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_ltrim*(buf: ptr Eina_Strbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_manage_new*(str: ptr char): ptr Eina_Strbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_manage_new_length*(str: ptr char; length: csize_t): ptr Eina_Strbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_manage_read_only_new_length*(str: cstring; length: csize_t): ptr Eina_Strbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_new*(): ptr Eina_Strbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_release*(buf: ptr Eina_Strbuf): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_remove*(buf: ptr Eina_Strbuf; start, endd: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_replace*(buf: ptr Eina_Strbuf; str, w: cstring; n: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_replace_all*(buf: ptr Eina_Strbuf; str: cstring; w: cstring): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_replace_last*(buf: ptr Eina_Strbuf; str, w: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_reset*(buf: ptr Eina_Strbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_rtrim*(buf: ptr Eina_Strbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_rw_slice_get*(buf: ptr Eina_Strbuf): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_slice_get*(buf: ptr Eina_Strbuf): Eina_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_string_free*(buf: ptr Eina_Strbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_string_get*(buf: ptr Eina_Strbuf): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_string_steal*(buf: ptr Eina_Strbuf): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_substr_get*(buf: ptr Eina_Strbuf; pos: csize_t; len: csize_t): ptr Eina_Strbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_tolower*(buf: ptr Eina_Strbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strbuf_trim*(buf: ptr Eina_Strbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strftime*(format: cstring; tm: pointer): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_add*(str: cstring): ptr Eina_Stringshare {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_add_length*(str: cstring; slen: cuint): ptr Eina_Stringshare {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_del*(str: ptr Eina_Stringshare): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_dump*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_nprintf*(leng: cuint; fmt: cstring): ptr Eina_Stringshare {.header:"<Eina.h>",nodecl,importc:"$1",varargs.}
proc eina_stringshare_printf*(fmt: cstring): ptr Eina_Stringshare {.header:"<Eina.h>",nodecl,importc:"$1",varargs.}
proc eina_stringshare_ref*(str: ptr Eina_Stringshare): ptr Eina_Stringshare {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_strlen*(str: ptr Eina_Stringshare): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_vprintf*(fmt: cstring; args: openarray): ptr Eina_Stringshare {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strlcat*(dst, src: cstring; siz: csize_t): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strlcpy*(dst, src: cstring; siz: csize_t): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_cancel*(t: Eina_Thread): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_cancel_checkpoint*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_cancellable_set*(cancellable: Eina_Bool; was_cancellable: ptr Eina_Bool): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_create*(t: ptr Eina_Thread; prio: Eina_Thread_Priority; affinity: cint; fnc: Eina_Thread_Cb; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_equal*(t1, t2: Eina_Thread): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_join*(t: Eina_Thread): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_name_set*(t: Eina_Thread; name: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_fd_get*(thq: ptr Eina_Thread_Queue): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_fd_set*(thq: ptr Eina_Thread_Queue; fd: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_free*(thq: ptr Eina_Thread_Queue): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_new*(): ptr Eina_Thread_Queue {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_parent_get*(thq: ptr Eina_Thread_Queue): ptr Eina_Thread_Queue {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_parent_set*(thq, thq_parent: ptr Eina_Thread_Queue): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_pending_get*(thq: ptr Eina_Thread_Queue): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_poll*(thq: ptr Eina_Thread_Queue; allocref: ptr pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_send*(thq: ptr Eina_Thread_Queue; size: cint; allocref: ptr pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_send_done*(thq: ptr Eina_Thread_Queue; allocref: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_wait*(thq: ptr Eina_Thread_Queue; allocref: ptr pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_queue_wait_done*(thq: ptr Eina_Thread_Queue; allocref: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_thread_self*(): Eina_Thread {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_threads_init*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_threads_shutdown*(): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tile_grid_slicer_iterator_new*(x, y, w, h, tile_w, tile_h: cint): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_area_size_get*(t: ptr Eina_Tiler; w: ptr cint; h: ptr cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_area_size_set*(t: ptr Eina_Tiler; w, h: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_clear*(t: ptr Eina_Tiler): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_empty*(t: ptr Eina_Tiler): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_equal*(t1: ptr Eina_Tiler; t2: ptr Eina_Tiler): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_free*(t: ptr Eina_Tiler): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_intersection*(t1: ptr Eina_Tiler; t2: ptr Eina_Tiler): ptr Eina_Tiler {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_iterator_new*(t: ptr Eina_Tiler): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_new*(w, h: cint): ptr Eina_Tiler {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_rect_add*(t: ptr Eina_Tiler; r: ptr Eina_Rectangle): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_rect_del*(t: ptr Eina_Tiler; r: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_strict_set*(t: ptr Eina_Tiler; strict: Eina_Bool): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_subtract*(dst: ptr Eina_Tiler; src: ptr Eina_Tiler): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_tile_size_set*(t: ptr Eina_Tiler; w, h: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tiler_union*(dst: ptr Eina_Tiler; src: ptr Eina_Tiler): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tmpstr_add*(str: cstring): ptr Eina_Tmpstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tmpstr_add_length*(str: cstring; length: csize_t): ptr Eina_Tmpstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tmpstr_del*(tmpstr: ptr Eina_Tmpstr): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tmpstr_len*(tmpstr: ptr Eina_Tmpstr): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tmpstr_manage_new*(str: ptr char): ptr Eina_Tmpstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tmpstr_manage_new_length*(str: ptr char; length: csize_t): ptr Eina_Tmpstr {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_escape*(str: ptr Eina_Unicode): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strcmp*(a: ptr Eina_Unicode; b: ptr Eina_Unicode): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strcpy*(dest: ptr Eina_Unicode; source: ptr Eina_Unicode): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strdup*(text: ptr Eina_Unicode): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strlen*(ustr: ptr Eina_Unicode): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strncpy*(dest: ptr Eina_Unicode; source: ptr Eina_Unicode; n: csize_t): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strndup*(text: ptr Eina_Unicode; n: csize_t): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strnlen*(ustr: ptr Eina_Unicode; n: cint): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_strstr*(haystack: ptr Eina_Unicode; needle: ptr Eina_Unicode): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_unicode_to_utf8*(uni: ptr Eina_Unicode; leng: ptr cint): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_unicode_to_utf8_range*(uni: ptr Eina_Unicode; ulen: cint; leng: ptr cint): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_utf8_get_len*(buf: cstring): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_utf8_get_next*(buf: cstring; iindex: ptr cint): Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_utf8_get_prev*(buf: cstring; iindex: ptr cint): Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_utf8_to_unicode*(utf: cstring; leng: ptr cint): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_append*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_append_char*(buf: ptr Eina_UStrbuf; c: Eina_Unicode): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_append_escaped*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_append_length*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode; length: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_append_n*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode; maxlen: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_append_slice*(buf: ptr Eina_UStrbuf; slice: Eina_Slice): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_free*(buf: ptr Eina_UStrbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_insert*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_insert_char*(buf: ptr Eina_UStrbuf; c: Eina_Unicode; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_insert_escaped*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_insert_length*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode; length, pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_insert_n*(buf: ptr Eina_UStrbuf; str: ptr Eina_Unicode; maxlen, pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_insert_slice*(buf: ptr Eina_UStrbuf; slice: Eina_Slice; pos: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_length_get*(buf: ptr Eina_UStrbuf): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_manage_new*(str: ptr Eina_Unicode): ptr Eina_UStrbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_manage_new_length*(str: ptr Eina_Unicode; length: csize_t): ptr Eina_UStrbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_new*(): ptr Eina_UStrbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_release*(buf: ptr Eina_UStrbuf): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_remove*(buf: ptr Eina_UStrbuf; start, endd: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_reset*(buf: ptr Eina_UStrbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_rw_slice_get*(buf: ptr Eina_UStrbuf): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_slice_get*(buf: ptr Eina_UStrbuf): Eina_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_string_free*(buf: ptr Eina_UStrbuf): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_string_get*(buf: ptr Eina_UStrbuf): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustrbuf_string_steal*(buf: ptr Eina_UStrbuf): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_add*(str: ptr Eina_Unicode): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_add_length*(str: ptr Eina_Unicode; slen: cuint): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_del*(str: ptr Eina_Unicode): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_dump*(): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_ref*(str: ptr Eina_Unicode): ptr Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_strlen*(str: ptr Eina_Unicode): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_new*(subtype: ptr Eina_Value_Type; step: cuint): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_content_init*(content: ptr Eina_Content): Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_content_new*(content: ptr Eina_Content): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_convert*(value: ptr Eina_Value; convert: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_copy*(value: ptr Eina_Value; copy: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_free*(value: ptr Eina_Value): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_new*(subtype: ptr Eina_Value_Type; buckets_power_size: cuint): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_new*(subtype: ptr Eina_Value_Type): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_new*(typ: ptr Eina_Value_Type): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_optional_new*(subtype: ptr Eina_Value_Type; value: pointer): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_optional_pget*(value: ptr Eina_Value; subvalue: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_optional_pset*(value: ptr Eina_Value , subtype: ptr Eina_Value_Type; subvalue: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_optional_reset*(value: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_new*(desc: ptr Eina_Value_Struct_Desc): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_to_binbuf*(value: ptr Eina_Value): ptr Eina_Binbuf {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_to_content*(value: ptr Eina_Value): ptr Eina_Content {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_to_string*(value: ptr Eina_Value): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_check*(typ: ptr Eina_Value_Type): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_name_get*(typ: ptr Eina_Value_Type): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_util_struct_desc_new*(): ptr Eina_Value_Struct_Desc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_util_time_string_new*(timestr: cstring): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vpath_resolve*(path: Eina_Vpath): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vpath_resolve_snprintf*(str: ptr char; size: csize_t; format: cstring): cint {.header:"<Eina.h>",nodecl,importc:"$1",varargs.}
proc eina_xattr_copy*(src, dst: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_del*(file, attribute: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_double_get*(file, attribute: cstring; value: ptr cdouble): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_double_set*(file, attribute: cstring; value: cdouble; flags: Eina_Xattr_Flags): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_fd_copy*(src, dst: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_fd_del*(fd: cint; attribute: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_fd_get*(fd: cint; attribute: cstring; size: ptr csize_t): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_fd_ls*(fd: cint): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_fd_set*(fd: cint; attribute: cstring; data: pointer; length: csize_t; flags: Eina_Xattr_Flags): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_get*(file, attribute: cstring; size: ptr csize_t): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_int_get*(file, attribute: cstring; value: ptr cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_int_set*(file, attribute: cstring; value: cint; flags: Eina_Xattr_Flags): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_ls*(file: cstring): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_set*(file, attribute: cstring; data: pointer; length: csize_t; flags: Eina_Xattr_Flags): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_string_get*(file, attribute: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_string_set*(file, attribute, data: cstring; flags: Eina_Xattr_Flags): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_value_fd_ls*(fd: cint): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_xattr_value_ls*(file: cstring): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}

proc eina_file_path_join_len*(dst: cstring; size: csize_t; a: cstring; a_len: csize_t; b: cstring; b_len: csize_t): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_file_path_join*(dst: cstring; size: csize_t; a: cstring; b: cstring): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_flt_exact*(a: float; b: float): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_content_possible_conversions*(content: ptr Eina_Content): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_clean*(arr: ptr Eina_Array): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_push*(arr: ptr Eina_Array; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_pop*(arr: ptr Eina_Array): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_data_get*(arr: ptr Eina_Array; idx: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_data_set*(arr: ptr Eina_Array; idx: cuint; data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_count_get*(arr: ptr Eina_Array): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_count*(arr: ptr Eina_Array): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_find*(arr: ptr Eina_Array; data: pointer; out_idx: ptr cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_array_foreach*(arr: ptr Eina_Array; cb: Eina_Each_Cb; fdata: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_djb2*(key: cstring; leng: cint): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_djb2_len*(key: cstring; plen: ptr int): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_int32*(pkey: ptr cuint; leng: cint): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_int64*(pkey: ptr culonglong; leng: cint): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_murmur3*(key: cstring; leng: cint): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_hash_crc*(key: cstring; leng: cint): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_level_check*(level: int): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_log_domain_level_check*(domain: int; level: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rbtree_inline_lookup*(root: ptr Eina_Rbtree; key: pointer; length: cint; cmp: Eina_Rbtree_Cmp_Key_Cb; data: pointer): ptr Eina_Rbtree {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_first*(list: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_inlist_last*(list: ptr Eina_Inlist): ptr Eina_Inlist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_int_from*(v: cint): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_int_to*(v: Eina_F32p32): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_double_from*(v: cdouble): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_double_to*(v: Eina_F32p32): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_add*(a: Eina_F32p32; b: Eina_F32p32): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_sub*(a: Eina_F32p32; b: Eina_F32p32): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_mul*(a: Eina_F32p32; b: Eina_F32p32): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_scale*(a: Eina_F32p32; b: cint): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_div*(a: Eina_F32p32; b: Eina_F32p32): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_sqrt*(a: Eina_F32p32): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_fracc_get*(v: Eina_F32p32): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_int_from*(v: cint): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_int_to*(v: Eina_F16p16): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_double_from*(v: cdouble): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_double_to*(v: Eina_F16p16): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_float_from*(v: float): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_float_to*(v: Eina_F16p16): float {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_add*(a: Eina_F16p16; b: Eina_F16p16): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_sub*(a: Eina_F16p16; b: Eina_F16p16): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_mul*(a: Eina_F16p16; b: Eina_F16p16): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_scale*(a: Eina_F16p16; b: cint): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_div*(a: Eina_F16p16; b: Eina_F16p16): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_sqrt*(a: Eina_F16p16): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_fracc_get*(v: Eina_F16p16): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_int_from*(v: cint): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_int_to*(v: Eina_F8p24): cint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_float_from*(v: float): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_float_to*(v: Eina_F8p24): float {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_add*(a: Eina_F8p24; b: Eina_F8p24): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_sub*(a: Eina_F8p24; b: Eina_F8p24): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_mul*(a: Eina_F8p24; b: Eina_F8p24): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_scale*(a: Eina_F8p24; b: cint): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_div*(a: Eina_F8p24; b: Eina_F8p24): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_sqrt*(a: Eina_F8p24): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_fracc_get*(v: Eina_F8p24): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_to_f32p32*(a: Eina_F16p16): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_to_f32p32*(a: Eina_F8p24): Eina_F32p32 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_to_f16p16*(a: Eina_F32p32): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f8p24_to_f16p16*(a: Eina_F8p24): Eina_F16p16 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f32p32_to_f8p24*(a: Eina_F32p32): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_f16p16_to_f8p24*(a: Eina_F16p16): Eina_F8p24 {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_setup*(value: ptr Eina_Value; typ: ptr Eina_Value_Type): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_flush*(value: ptr Eina_Value): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_compare*(a: ptr Eina_Value; b: ptr Eina_Value): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_set*(value: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_get*(value: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_vset*(value: ptr Eina_Value; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_vget*(value: ptr Eina_Value; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_pset*(value: ptr Eina_Value; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_pget*(value: ptr Eina_Value; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_get*(value: ptr Eina_Value): ptr Eina_Value_Type {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_setup*(value: ptr Eina_Value; subtype: ptr Eina_Value_Type; step: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_count*(value: ptr Eina_Value): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_remove*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_set*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_array_get*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_array_insert*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_array_append*(value: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_array_vset*(value: ptr Eina_Value; position: cuint; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_vget*(value: ptr Eina_Value; position: cuint; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_vinsert*(value: ptr Eina_Value; position: cuint; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_vappend*(value: ptr Eina_Value; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_pset*(value: ptr Eina_Value; position: cuint; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_pget*(value: ptr Eina_Value; position: cuint; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_pinsert*(value: ptr Eina_Value; position: cuint; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_pappend*(value: ptr Eina_Value; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_array_value_get*(src: ptr Eina_Value; position: cuint; dst: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_setup*(value: ptr Eina_Value; subtype: ptr Eina_Value_Type): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_count*(value: ptr Eina_Value): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_remove*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_set*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_list_get*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_list_insert*(value: ptr Eina_Value; position: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_list_append*(value: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_list_vset*(value: ptr Eina_Value; position: cuint; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_vget*(value: ptr Eina_Value; position: cuint; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_vinsert*(value: ptr Eina_Value; position: cuint; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_vappend*(value: ptr Eina_Value; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_pset*(value: ptr Eina_Value; position: cuint; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_pget*(value: ptr Eina_Value; position: cuint; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_pinsert*(value: ptr Eina_Value; position: cuint; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_list_pappend*(value: ptr Eina_Value; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_setup*(value: ptr Eina_Value; subtype: ptr Eina_Value_Type; buckets_power_size: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_population*(value: ptr Eina_Value): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_del*(value: ptr Eina_Value; key: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_set*(value: ptr Eina_Value; key: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_hash_get*(value: ptr Eina_Value; key: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_hash_vset*(value: ptr Eina_Value; key: cstring; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_vget*(value: ptr Eina_Value; key: cstring; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_pset*(value: ptr Eina_Value; key: cstring; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_hash_pget*(value: ptr Eina_Value; key: cstring; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_setup*(value: ptr Eina_Value; desc: ptr Eina_Value_Struct_Desc): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_desc_get*(value: ptr Eina_Value): ptr Eina_Value_Struct_Desc {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_set*(value: ptr Eina_Value; name: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_struct_get*(value: ptr Eina_Value; name: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_value_struct_vset*(value: ptr Eina_Value; name: cstring; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_vget*(value: ptr Eina_Value; name: cstring; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_pset*(value: ptr Eina_Value; name: cstring; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_pget*(value: ptr Eina_Value; name: cstring; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_value_get*(src: ptr Eina_Value; name: cstring; dst: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_value_set*(dst: ptr Eina_Value; name: cstring; src: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_member_value_get*(src: ptr Eina_Value; member: ptr Eina_Value_Struct_Member; dst: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_struct_member_value_set*(dst: ptr Eina_Value; member: ptr Eina_Value_Struct_Member; src: ptr Eina_Value): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_setup*(typ: ptr Eina_Value_Type; mem: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_flush*(typ: ptr Eina_Value_Type; mem: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_copy*(typ: ptr Eina_Value_Type; src: pointer; dst: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_compare*(typ: ptr Eina_Value_Type; a: pointer; b: pointer): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_convert_to*(typ: ptr Eina_Value_Type; convert: ptr Eina_Value_Type; type_mem: pointer; convert_mem: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_convert_from*(typ: ptr Eina_Value_Type; convert: ptr Eina_Value_Type; type_mem: pointer; convert_mem: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_vset*(typ: ptr Eina_Value_Type; mem: pointer; args: openarray): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_pset*(typ: ptr Eina_Value_Type; mem: pointer; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_type_pget*(typ: ptr Eina_Value_Type; mem: pointer; p: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_optional_empty_new*(): ptr Eina_Value {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_optional_empty_is*(value: ptr Eina_Value; is_empty: ptr Eina_Bool): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_value_optional_type_get*(value: ptr Eina_Value): ptr Eina_Value_Type {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_safepointer_get*(safe: ptr Eina_Safepointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_set*(dst: ptr Eina_Vector2; x, y: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_array_set*(dst: ptr Eina_Vector2; v: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_copy*(dst: ptr Eina_Vector2; src: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_negate*(o: ptr Eina_Vector2; v: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_add*(o: ptr Eina_Vector2; a: ptr Eina_Vector2; b: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_subtract*(o: ptr Eina_Vector2; a: ptr Eina_Vector2; b: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_scale*(o: ptr Eina_Vector2; v: ptr Eina_Vector2; scale: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_dot_product*(a: ptr Eina_Vector2; b: ptr Eina_Vector2): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_length_get*(v: ptr Eina_Vector2): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_length_square_get*(v: ptr Eina_Vector2): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_distance_get*(a: ptr Eina_Vector2; b: ptr Eina_Vector2): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_distance_square_get*(a: ptr Eina_Vector2; b: ptr Eina_Vector2): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_normalize*(o: ptr Eina_Vector2; v: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_transform*(o: ptr Eina_Vector2; m: ptr Eina_Matrix2; v: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_homogeneous_position_transform*(o: ptr Eina_Vector2; m: ptr Eina_Matrix3; v: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector2_homogeneous_direction_transform*(o: ptr Eina_Vector2; m: ptr Eina_Matrix3; v: ptr Eina_Vector2): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_set*(dst: ptr Eina_Vector3; x: cdouble; y: cdouble; z: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_array_set*(dst: ptr Eina_Vector3; v: ptr cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_copy*(dst: ptr Eina_Vector3; src: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_negate*(o: ptr Eina_Vector3; v: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_add*(o: ptr Eina_Vector3; a: ptr Eina_Vector3; b: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_subtract*(o: ptr Eina_Vector3; a: ptr Eina_Vector3; b: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_scale*(o: ptr Eina_Vector3; v: ptr Eina_Vector3; scale: cdouble): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_multiply*(o: ptr Eina_Vector3; a: ptr Eina_Vector3; b: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_dot_product*(a: ptr Eina_Vector3; b: ptr Eina_Vector3): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_cross_product*(o: ptr Eina_Vector3; a: ptr Eina_Vector3; b: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_length_get*(v: ptr Eina_Vector3): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_length_square_get*(v: ptr Eina_Vector3): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_distance_get*(a: ptr Eina_Vector3; b: ptr Eina_Vector3): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_distance_square_get*(a: ptr Eina_Vector3; b: ptr Eina_Vector3): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_angle_get*(a: ptr Eina_Vector3; b: ptr Eina_Vector3): cdouble {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_normalize*(o: ptr Eina_Vector3; v: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_transform*(o: ptr Eina_Vector3; m: ptr Eina_Matrix3; v: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_homogeneous_direction_transform*(o: ptr Eina_Vector3; m: ptr Eina_Matrix4; v: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_homogeneous_position_transform*(o: ptr Eina_Vector3; m: ptr Eina_Matrix4; v: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_quaternion_rotate*(o: ptr Eina_Vector3; v: ptr Eina_Vector3; q: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_orthogonal_projection_on_plane*(o: ptr Eina_Vector3; v: ptr Eina_Vector3; normal: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_plane_by_points*(o: ptr Eina_Quaternion; a: ptr Eina_Vector3; b: ptr Eina_Vector3; c: ptr Eina_Vector3): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_homogeneous_position_set*(o: ptr Eina_Vector3; v: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_homogeneous_direction_set*(o: ptr Eina_Vector3; v: ptr Eina_Quaternion): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_equivalent*(a: ptr Eina_Vector3; b: ptr Eina_Vector3): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_vector3_triangle_equivalent*(v0: ptr Eina_Vector3; v1: ptr Eina_Vector3; v2: ptr Eina_Vector3; w0: ptr Eina_Vector3; w1: ptr Eina_Vector3; w2: ptr Eina_Vector3): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_crc*(key: cstring; leng: cint; seed: cuint; start_stream: Eina_Bool): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_replace*(p_str: ptr ptr Eina_Stringshare; news: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_replace_length*(p_str: ptr ptr Eina_Stringshare; news: cstring; slen: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_stringshare_slice_get*(str: ptr Eina_Stringshare): Eina_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_freeq_ptr_main_add*(p: pointer; free_func: proc (p: pointer): void; size: csize_t): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_all_array*(arr: ptr Eina_Future): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_all_iterator*(iter: ptr Eina_Iterator): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_future_race_array*(arr: ptr Eina_Future): ptr Eina_Future {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_range_end*(range: ptr Eina_Range): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_range_intersect*(range: ptr Eina_Range; range2: ptr Eina_Range): Eina_Range {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_range_union*(range: ptr Eina_Range; range2: ptr Eina_Range): Eina_Range {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_range_contains*(range: ptr Eina_Range; value: csize_t): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_range_equal*(range: ptr Eina_Range; range2: ptr Eina_Range): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_range_from_to*(mini: csize_t; maxx: csize_t): Eina_Range {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_spans_intersect*(c1: int; l1: cint; c2: cint; l2: cint): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_is_empty*(rect: ptr Eina_Rectangle): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_coords_from*(rect: ptr Eina_Rectangle; x: cint; y: cint; w: cint; h: cint): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangles_intersect*(rect1: ptr Eina_Rectangle; rect2: ptr Eina_Rectangle): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_xcoord_inside*(rect: ptr Eina_Rectangle; x: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_ycoord_inside*(rect: ptr Eina_Rectangle; y: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_coords_inside*(rect: ptr Eina_Rectangle; x: cint; y: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_union*(dst: ptr Eina_Rectangle; src: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_intersection*(dst: ptr Eina_Rectangle; src: ptr Eina_Rectangle): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_rescale_in*(o: ptr Eina_Rectangle; i: ptr Eina_Rectangle; res: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_rescale_out*(o: ptr Eina_Rectangle; i: ptr Eina_Rectangle; res: ptr Eina_Rectangle): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_is_valid*(rect: ptr Eina_Rectangle): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_max_x*(rect: ptr Eina_Rectangle): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_max_y*(rect: ptr Eina_Rectangle): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_x_cut*(rect: ptr Eina_Rectangle; slice: ptr Eina_Rectangle; remainder: ptr Eina_Rectangle; amount: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_y_cut*(rect: ptr Eina_Rectangle; slice: ptr Eina_Rectangle; remainder: ptr Eina_Rectangle; amount: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_width_cut*(rect: ptr Eina_Rectangle; slice: ptr Eina_Rectangle; remainder: ptr Eina_Rectangle; amount: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_height_cut*(rect: ptr Eina_Rectangle; slice: ptr Eina_Rectangle; remainder: ptr Eina_Rectangle; amount: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_subtract*(rect: ptr Eina_Rectangle; other: ptr Eina_Rectangle; o: array[4, Eina_Rectangle]): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rectangle_equal*(rect1: ptr Eina_Rectangle; rect2: ptr Eina_Rectangle): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_trash_init*(trash: ptr ptr Eina_Trash): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_trash_push*(trash: ptr ptr Eina_Trash; data: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_trash_pop*(trash: ptr ptr Eina_Trash): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_last*(list: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_next*(list: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_prev*(list: ptr Eina_List): ptr Eina_List {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_data_get*(list: ptr Eina_List): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_data_set*(list: ptr Eina_List; data: pointer): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_count*(list: ptr Eina_List): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_list_last_data_get*(list: ptr Eina_List): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tile_grid_slicer_next*(slc: ptr Eina_Tile_Grid_Slicer; rect: ptr ptr Eina_Tile_Grid_Info): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tile_grid_slicer_setup*(slc: ptr Eina_Tile_Grid_Slicer; x: cint; y: cint; w: cint; h: cint; tile_w: cint; tile_h: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lock_new*(mutex: ptr Eina_Lock): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lock_recursive_new*(mutex: ptr Eina_Lock): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lock_free*(mutex: ptr Eina_Lock): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lock_take*(mutex: ptr Eina_Lock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lock_take_try*(mutex: ptr Eina_Lock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_lock_release*(mutex: ptr Eina_Lock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_condition_new*(cond: ptr Eina_Condition; mutex: ptr Eina_Lock): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_condition_free*(cond: ptr Eina_Condition): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_condition_wait*(cond: ptr Eina_Condition): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_condition_timedwait*(cond: ptr Eina_Condition; t: cdouble): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_condition_broadcast*(cond: ptr Eina_Condition): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_condition_signal*(cond: ptr Eina_Condition): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rwlock_new*(mutex: ptr Eina_RWLock): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rwlock_free*(mutex: ptr Eina_RWLock): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rwlock_take_read*(mutex: ptr Eina_RWLock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rwlock_take_write*(mutex: ptr Eina_RWLock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rwlock_release*(mutex: ptr Eina_RWLock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tls_new*(key: ptr Eina_TLS): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tls_cb_new*(key: ptr Eina_TLS; delete_cb: Eina_TLS_Delete_Cb): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tls_free*(key: Eina_TLS): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tls_get*(key: Eina_TLS): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_tls_set*(key: Eina_TLS; data: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_semaphore_new*(sem: ptr Eina_Semaphore; count_init: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_semaphore_free*(sem: ptr Eina_Semaphore): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_semaphore_lock*(sem: ptr Eina_Semaphore): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_semaphore_release*(sem: ptr Eina_Semaphore; count_release: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_barrier_new*(barrier: ptr Eina_Barrier; needed: cint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_barrier_free*(barrier: ptr Eina_Barrier): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_barrier_wait*(barrier: ptr Eina_Barrier): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_spinlock_new*(spinlock: ptr Eina_Spinlock): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_spinlock_take*(spinlock: ptr Eina_Spinlock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_spinlock_take_try*(spinlock: ptr Eina_Spinlock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_spinlock_release*(spinlock: ptr Eina_Spinlock): Eina_Lock_Result {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_spinlock_free*(spinlock: ptr Eina_Spinlock): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_realloc*(mp: ptr Eina_Mempool; element: pointer; size: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_malloc*(mp: ptr Eina_Mempool; size: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_malloc_near*(mp: ptr Eina_Mempool; after: pointer; before: pointer; size: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_calloc*(mp: ptr Eina_Mempool; size: cuint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_free*(mp: ptr Eina_Mempool; element: pointer): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_from*(mp: ptr Eina_Mempool; element: pointer): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_iterator_new*(mp: ptr Eina_Mempool): ptr Eina_Iterator {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_mempool_alignof*(size: cuint): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_replace*(p_str: ptr ptr Eina_Unicode; news: ptr Eina_Unicode): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ustringshare_replace_length*(p_str: ptr ptr Eina_Unicode; news: ptr Eina_Unicode; slen: cuint): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_unicode_utf8_next_get*(buf: cstring; iindex: ptr int): Eina_Unicode {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strlen_bounded*(str: cstring; maxlen: csize_t): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_str_join*(dst: cstring; size: csize_t; sep: char; a: cstring; b: cstring): csize_t {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strdup*(str: cstring): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_strndup*(str: cstring; n: csize_t): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_streq*(a: cstring; b: cstring): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slstr_printf*(fmt: cstring): ptr Eina_Slstr {.header:"<Eina.h>",nodecl,importc:"$1", varargs.}
proc eina_rw_slice_slice_get*(rw_slice: Eina_Rw_Slice): Eina_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_dup*(slice: Eina_Slice): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_dup*(rw_slice: Eina_Rw_Slice): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_compare*(a: Eina_Slice; b: Eina_Slice): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_compare*(a: Eina_Rw_Slice; b: Eina_Rw_Slice): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_copy*(dest: Eina_Rw_Slice; src: Eina_Slice): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_seek*(slice: Eina_Slice; offset: csize_t; whence: cint): Eina_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_seek*(rw_slice: Eina_Rw_Slice; offset: csize_t; whence: cint): Eina_Rw_Slice {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_strchr*(slice: Eina_Slice; c: cint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_find*(slice: Eina_Slice; needle: Eina_Slice): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_startswith*(slice: Eina_Slice; prefix: Eina_Slice): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_endswith*(slice: Eina_Slice; suffix: Eina_Slice): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_strchr*(rw_slice: Eina_Rw_Slice; c: cint): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_find*(rw_slice: Eina_Rw_Slice; needle: Eina_Slice): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_startswith*(slice: Eina_Rw_Slice; prefix: Eina_Slice): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_endswith*(slice: Eina_Rw_Slice; suffix: Eina_Slice): Eina_Bool {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_end_get*(slice: Eina_Slice): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_end_get*(rw_slice: Eina_Rw_Slice): pointer {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_slice_strdup*(slice: Eina_Slice): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_rw_slice_strdup*(rw_slice: Eina_Rw_Slice): cstring {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_swap16*(x: cushort): cushort {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_swap32*(x: cuint): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_swap64*(x: culonglong): culonglong {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_htons*(host: cushort): cushort {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_htonl*(host: cuint): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_htonll*(host: culonglong): culonglong {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ntohs*(net: cushort): cushort {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ntohl*(net: cuint): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_ntohll*(net: culonglong): culonglong {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_add_after*(elem: ptr Eina_Clist; to_add: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_add_before*(elem: ptr Eina_Clist; to_add: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_add_head*(list: ptr Eina_Clist; elem: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_add_tail*(list: ptr Eina_Clist; elem: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_element_init*(elem: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_element_is_linked*(elem: ptr Eina_Clist): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_remove*(elem: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_next*(list: ptr Eina_Clist; elem: ptr Eina_Clist): ptr Eina_Clist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_prev*(list: ptr Eina_Clist; elem: ptr Eina_Clist): ptr Eina_Clist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_head*(list: ptr Eina_Clist): ptr Eina_Clist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_tail*(list: ptr Eina_Clist): ptr Eina_Clist {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_empty*(list: ptr Eina_Clist): int {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_init*(list: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_count*(list: ptr Eina_Clist): cuint {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_move_tail*(dst: ptr Eina_Clist; src: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
proc eina_clist_move_head*(dst: ptr Eina_Clist; src: ptr Eina_Clist): void {.header:"<Eina.h>",nodecl,importc:"$1".}
