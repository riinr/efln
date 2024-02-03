
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
    next*:          pointer # Eina_Iterator_Next_Callback
    get_container*: pointer # Eina_Iterator_Get_Container_Callback
    free*:          pointer # Eina_Iterator_Free_Callback
    lock*:          pointer # Eina_Iterator_Lock_Callback
    unlock*:        pointer # Eina_Iterator_Lock_Callback
  Eina_Lalloc*                        {.header: "<Eina.h>", importc.} = object
  Eina_List*                          {.header: "<Eina.h>", importc.} = object
    data*      : pointer
    next*      : ptr Eina_List
    prev*      : ptr Eina_List
    accounting*: ptr Eina_List_Accounting
  Eina_List_Accounting*               {.header: "<Eina.h>", importc.} = object
    last* : ptr Eina_List
    count*: cuint
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
    data*  : ptr char
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
    free*:     proc (ops: ptr Eina_Value_Blob_Operations; memory: pointer; size: csize_t ): void
    copy_v*:   proc (ops: ptr Eina_Value_Blob_Operations; memory: pointer; size: csize_t ): pointer
    compare*:  proc (ops: ptr Eina_Value_Blob_Operations;  data1: pointer; size_data1: csize_t; data2: pointer; size_data2: csize_t): cuint
    to_string: proc (ops: ptr Eina_Value_Blob_Operations; memory: pointer; size: csize_t ): cstring
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
