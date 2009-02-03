<?xml version="1.0"?>
<api version="1.0">
	<namespace name="Pgm">
		<function name="deinit" symbol="pgm_deinit">
			<return-type type="void"/>
		</function>
		<function name="events_pending" symbol="pgm_events_pending">
			<return-type type="gboolean"/>
		</function>
		<function name="init" symbol="pgm_init">
			<return-type type="void"/>
			<parameters>
				<parameter name="argc" type="int*"/>
				<parameter name="argv" type="char**[]"/>
			</parameters>
		</function>
		<function name="init_check" symbol="pgm_init_check">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="argc" type="int*"/>
				<parameter name="argv" type="char**[]"/>
			</parameters>
		</function>
		<function name="intersection_line_plane" symbol="pgm_intersection_line_plane">
			<return-type type="PgmVec3*"/>
			<parameters>
				<parameter name="l1" type="PgmVec3*"/>
				<parameter name="l2" type="PgmVec3*"/>
				<parameter name="p" type="PgmVec3*"/>
				<parameter name="pu" type="PgmVec3*"/>
				<parameter name="pv" type="PgmVec3*"/>
			</parameters>
		</function>
		<function name="keyval_to_unicode" symbol="pgm_keyval_to_unicode">
			<return-type type="guint32"/>
			<parameters>
				<parameter name="keyval" type="guint"/>
			</parameters>
		</function>
		<function name="main" symbol="pgm_main">
			<return-type type="void"/>
		</function>
		<function name="main_iteration" symbol="pgm_main_iteration">
			<return-type type="void"/>
		</function>
		<function name="main_iteration_do" symbol="pgm_main_iteration_do">
			<return-type type="void"/>
			<parameters>
				<parameter name="blocking" type="gboolean"/>
			</parameters>
		</function>
		<function name="main_quit" symbol="pgm_main_quit">
			<return-type type="void"/>
		</function>
		<function name="marshal_BOOLEAN__BOXED" symbol="pgm_marshal_BOOLEAN__BOXED">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_BOOLEAN__FLOAT_FLOAT_FLOAT_ENUM_UINT" symbol="pgm_marshal_BOOLEAN__FLOAT_FLOAT_FLOAT_ENUM_UINT">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_BOOLEAN__FLOAT_FLOAT_FLOAT_ENUM_UINT_UINT" symbol="pgm_marshal_BOOLEAN__FLOAT_FLOAT_FLOAT_ENUM_UINT_UINT">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_BOOLEAN__FLOAT_FLOAT_FLOAT_UINT" symbol="pgm_marshal_BOOLEAN__FLOAT_FLOAT_FLOAT_UINT">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_POINTER__BOXED" symbol="pgm_marshal_POINTER__BOXED">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_VOID__FLOAT_FLOAT_FLOAT_UINT" symbol="pgm_marshal_VOID__FLOAT_FLOAT_FLOAT_UINT">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_VOID__OBJECT_OBJECT" symbol="pgm_marshal_VOID__OBJECT_OBJECT">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_VOID__OBJECT_OBJECT_INT" symbol="pgm_marshal_VOID__OBJECT_OBJECT_INT">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_VOID__OBJECT_UINT" symbol="pgm_marshal_VOID__OBJECT_UINT">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="marshal_VOID__UINT_UINT_POINTER" symbol="pgm_marshal_VOID__UINT_UINT_POINTER">
			<return-type type="void"/>
			<parameters>
				<parameter name="closure" type="GClosure*"/>
				<parameter name="return_value" type="GValue*"/>
				<parameter name="n_param_values" type="guint"/>
				<parameter name="param_values" type="GValue*"/>
				<parameter name="invocation_hint" type="gpointer"/>
				<parameter name="marshal_data" type="gpointer"/>
			</parameters>
		</function>
		<function name="point_belongs_rectangle" symbol="pgm_point_belongs_rectangle">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="p" type="PgmVec3*"/>
				<parameter name="r" type="PgmVec3*"/>
				<parameter name="ru" type="PgmVec3*"/>
				<parameter name="rv" type="PgmVec3*"/>
			</parameters>
		</function>
		<function name="version" symbol="pgm_version">
			<return-type type="void"/>
			<parameters>
				<parameter name="major" type="guint*"/>
				<parameter name="minor" type="guint*"/>
				<parameter name="micro" type="guint*"/>
				<parameter name="nano" type="guint*"/>
			</parameters>
		</function>
		<function name="version_string" symbol="pgm_version_string">
			<return-type type="gchar*"/>
		</function>
		<callback name="PgmPluginCreateFunc">
			<return-type type="PgmViewport*"/>
		</callback>
		<callback name="PgmPluginInitFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="module" type="GTypeModule*"/>
			</parameters>
		</callback>
		<callback name="PgmPluginShutdownFunc">
			<return-type type="gboolean"/>
			<parameters>
				<parameter name="module" type="GTypeModule*"/>
			</parameters>
		</callback>
		<struct name="PgmEventAny">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
		</struct>
		<struct name="PgmEventButton">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
			<field name="time" type="guint32"/>
			<field name="x" type="gfloat"/>
			<field name="y" type="gfloat"/>
			<field name="button" type="PgmButtonType"/>
			<field name="pressure" type="guint32"/>
		</struct>
		<struct name="PgmEventConfigure">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
			<field name="x" type="gint"/>
			<field name="y" type="gint"/>
			<field name="width" type="gint"/>
			<field name="height" type="gint"/>
		</struct>
		<struct name="PgmEventDnd">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
			<field name="time" type="guint32"/>
			<field name="x" type="gfloat"/>
			<field name="y" type="gfloat"/>
			<field name="uri" type="gchar**"/>
		</struct>
		<struct name="PgmEventExpose">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
		</struct>
		<struct name="PgmEventKey">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
			<field name="time" type="guint32"/>
			<field name="modifier" type="guint"/>
			<field name="keyval" type="guint"/>
			<field name="hardware_keycode" type="guint16"/>
		</struct>
		<struct name="PgmEventMotion">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
			<field name="time" type="guint32"/>
			<field name="x" type="gfloat"/>
			<field name="y" type="gfloat"/>
			<field name="pressure" type="guint32"/>
		</struct>
		<struct name="PgmEventScroll">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
			<field name="time" type="guint32"/>
			<field name="x" type="gfloat"/>
			<field name="y" type="gfloat"/>
			<field name="direction" type="PgmScrollDirection"/>
		</struct>
		<struct name="PgmEventState">
			<field name="type" type="PgmEventType"/>
			<field name="source" type="guint8"/>
			<field name="changed_mask" type="PgmViewportState"/>
			<field name="state_mask" type="PgmViewportState"/>
		</struct>
		<struct name="PgmEventWin32Message">
		</struct>
		<struct name="PgmImageBuffer">
			<field name="buffer" type="guint8*"/>
			<field name="format" type="PgmImagePixelFormat"/>
			<field name="width" type="guint"/>
			<field name="height" type="guint"/>
			<field name="stride" type="guint"/>
			<field name="size" type="guint"/>
		</struct>
		<struct name="PgmImageFile">
			<field name="pixbuf" type="GdkPixbuf*"/>
			<field name="filename" type="gchar*"/>
			<field name="width" type="guint"/>
			<field name="height" type="guint"/>
		</struct>
		<struct name="PgmImageGstBuffer">
			<field name="gst_buffer" type="GstBuffer*"/>
			<field name="format" type="PgmImagePixelFormat"/>
			<field name="width" type="guint"/>
			<field name="height" type="guint"/>
			<field name="stride" type="guint"/>
		</struct>
		<struct name="PgmImagePixbuf">
			<field name="pixbuf" type="GdkPixbuf*"/>
		</struct>
		<struct name="PgmImageSystemBuffer">
			<method name="lock" symbol="pgm_image_system_buffer_lock">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
				</parameters>
			</method>
			<method name="unlock" symbol="pgm_image_system_buffer_unlock">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
				</parameters>
			</method>
			<field name="system_buffer" type="gconstpointer"/>
			<field name="format" type="PgmImagePixelFormat"/>
			<field name="width" type="guint"/>
			<field name="height" type="guint"/>
		</struct>
		<struct name="PgmPluginDesc">
			<field name="init" type="PgmPluginInitFunc"/>
			<field name="shutdown" type="PgmPluginShutdownFunc"/>
			<field name="create" type="PgmPluginCreateFunc"/>
			<field name="name" type="gchar*"/>
			<field name="version" type="gchar*"/>
			<field name="description" type="gchar*"/>
			<field name="license" type="gchar*"/>
			<field name="origin" type="gchar*"/>
			<field name="author" type="gchar*"/>
		</struct>
		<boxed name="PgmEvent" type-name="PgmEvent" get-type="pgm_event_get_type">
			<method name="copy" symbol="pgm_event_copy">
				<return-type type="PgmEvent*"/>
				<parameters>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</method>
			<method name="free" symbol="pgm_event_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_event_new">
				<return-type type="PgmEvent*"/>
				<parameters>
					<parameter name="type" type="PgmEventType"/>
				</parameters>
			</constructor>
			<field name="type" type="PgmEventType"/>
			<field name="any" type="PgmEventAny"/>
			<field name="motion" type="PgmEventMotion"/>
			<field name="button" type="PgmEventButton"/>
			<field name="scroll" type="PgmEventScroll"/>
			<field name="key" type="PgmEventKey"/>
			<field name="expose" type="PgmEventExpose"/>
			<field name="configure" type="PgmEventConfigure"/>
			<field name="dnd" type="PgmEventDnd"/>
			<field name="state" type="PgmEventState"/>
		</boxed>
		<boxed name="PgmMat3x3" type-name="PgmMat3x3" get-type="pgm_mat3x3_get_type">
			<method name="add_mat3x3" symbol="pgm_mat3x3_add_mat3x3">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="m" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="add_scalar" symbol="pgm_mat3x3_add_scalar">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="copy" symbol="pgm_mat3x3_copy">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="free" symbol="pgm_mat3x3_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="inverse" symbol="pgm_mat3x3_inverse">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="is_identity" symbol="pgm_mat3x3_is_identity">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="multiply_mat3x3" symbol="pgm_mat3x3_multiply_mat3x3">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="m" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="multiply_scalar" symbol="pgm_mat3x3_multiply_scalar">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="multiply_vec3" symbol="pgm_mat3x3_multiply_vec3">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="v" type="PgmVec3*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_mat3x3_new">
				<return-type type="PgmMat3x3*"/>
			</constructor>
			<constructor name="new_from_scalars" symbol="pgm_mat3x3_new_from_scalars">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
					<parameter name="v3" type="gfloat"/>
					<parameter name="v4" type="gfloat"/>
					<parameter name="v5" type="gfloat"/>
					<parameter name="v6" type="gfloat"/>
					<parameter name="v7" type="gfloat"/>
					<parameter name="v8" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_from_vec3" symbol="pgm_mat3x3_new_from_vec3">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="v0" type="PgmVec3*"/>
					<parameter name="v1" type="PgmVec3*"/>
					<parameter name="v2" type="PgmVec3*"/>
				</parameters>
			</constructor>
			<constructor name="new_identity" symbol="pgm_mat3x3_new_identity">
				<return-type type="PgmMat3x3*"/>
			</constructor>
			<method name="set_from_mat3x3" symbol="pgm_mat3x3_set_from_mat3x3">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="m" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="set_from_scalars" symbol="pgm_mat3x3_set_from_scalars">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
					<parameter name="v3" type="gfloat"/>
					<parameter name="v4" type="gfloat"/>
					<parameter name="v5" type="gfloat"/>
					<parameter name="v6" type="gfloat"/>
					<parameter name="v7" type="gfloat"/>
					<parameter name="v8" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_from_vec3" symbol="pgm_mat3x3_set_from_vec3">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="v0" type="PgmVec3*"/>
					<parameter name="v1" type="PgmVec3*"/>
					<parameter name="v2" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="substract_mat3x3" symbol="pgm_mat3x3_substract_mat3x3">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="m" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="substract_scalar" symbol="pgm_mat3x3_substract_scalar">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="to_string" symbol="pgm_mat3x3_to_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<method name="transpose" symbol="pgm_mat3x3_transpose">
				<return-type type="PgmMat3x3*"/>
				<parameters>
					<parameter name="mat3x3" type="PgmMat3x3*"/>
				</parameters>
			</method>
			<field name="m" type="gfloat[]"/>
		</boxed>
		<boxed name="PgmMat4x4" type-name="PgmMat4x4" get-type="pgm_mat4x4_get_type">
			<method name="add_mat4x4" symbol="pgm_mat4x4_add_mat4x4">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="m" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="add_scalar" symbol="pgm_mat4x4_add_scalar">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="copy" symbol="pgm_mat4x4_copy">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="free" symbol="pgm_mat4x4_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="inverse" symbol="pgm_mat4x4_inverse">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="is_identity" symbol="pgm_mat4x4_is_identity">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="multiply_mat4x4" symbol="pgm_mat4x4_multiply_mat4x4">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="m" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="multiply_scalar" symbol="pgm_mat4x4_multiply_scalar">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="multiply_vec4" symbol="pgm_mat4x4_multiply_vec4">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="v" type="PgmVec4*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_mat4x4_new">
				<return-type type="PgmMat4x4*"/>
			</constructor>
			<constructor name="new_from_scalars" symbol="pgm_mat4x4_new_from_scalars">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
					<parameter name="v3" type="gfloat"/>
					<parameter name="v4" type="gfloat"/>
					<parameter name="v5" type="gfloat"/>
					<parameter name="v6" type="gfloat"/>
					<parameter name="v7" type="gfloat"/>
					<parameter name="v8" type="gfloat"/>
					<parameter name="v9" type="gfloat"/>
					<parameter name="v10" type="gfloat"/>
					<parameter name="v11" type="gfloat"/>
					<parameter name="v12" type="gfloat"/>
					<parameter name="v13" type="gfloat"/>
					<parameter name="v14" type="gfloat"/>
					<parameter name="v15" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_from_vec4" symbol="pgm_mat4x4_new_from_vec4">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="v0" type="PgmVec4*"/>
					<parameter name="v1" type="PgmVec4*"/>
					<parameter name="v2" type="PgmVec4*"/>
					<parameter name="v3" type="PgmVec4*"/>
				</parameters>
			</constructor>
			<constructor name="new_identity" symbol="pgm_mat4x4_new_identity">
				<return-type type="PgmMat4x4*"/>
			</constructor>
			<constructor name="new_predefined" symbol="pgm_mat4x4_new_predefined">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="predefined" type="PgmMat4x4Predefined"/>
				</parameters>
			</constructor>
			<constructor name="new_rotate_axis_from_scalars" symbol="pgm_mat4x4_new_rotate_axis_from_scalars">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="angle" type="gfloat"/>
					<parameter name="axis_x" type="gfloat"/>
					<parameter name="axis_y" type="gfloat"/>
					<parameter name="axis_z" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_rotate_axis_from_vec3" symbol="pgm_mat4x4_new_rotate_axis_from_vec3">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="angle" type="gfloat"/>
					<parameter name="axis" type="PgmVec3*"/>
				</parameters>
			</constructor>
			<constructor name="new_rotate_x" symbol="pgm_mat4x4_new_rotate_x">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_rotate_y" symbol="pgm_mat4x4_new_rotate_y">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_rotate_z" symbol="pgm_mat4x4_new_rotate_z">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_scale_from_scalars" symbol="pgm_mat4x4_new_scale_from_scalars">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="sx" type="gfloat"/>
					<parameter name="sy" type="gfloat"/>
					<parameter name="sz" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_scale_from_vec3" symbol="pgm_mat4x4_new_scale_from_vec3">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="s" type="PgmVec3*"/>
				</parameters>
			</constructor>
			<constructor name="new_translate_from_scalars" symbol="pgm_mat4x4_new_translate_from_scalars">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="tx" type="gfloat"/>
					<parameter name="ty" type="gfloat"/>
					<parameter name="tz" type="gfloat"/>
				</parameters>
			</constructor>
			<constructor name="new_translate_from_vec3" symbol="pgm_mat4x4_new_translate_from_vec3">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="t" type="PgmVec3*"/>
				</parameters>
			</constructor>
			<method name="rotate_axis_from_scalars" symbol="pgm_mat4x4_rotate_axis_from_scalars">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="angle" type="gfloat"/>
					<parameter name="axis_x" type="gfloat"/>
					<parameter name="axis_y" type="gfloat"/>
					<parameter name="axis_z" type="gfloat"/>
				</parameters>
			</method>
			<method name="rotate_axis_from_vec3" symbol="pgm_mat4x4_rotate_axis_from_vec3">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="angle" type="gfloat"/>
					<parameter name="axis" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="rotate_x" symbol="pgm_mat4x4_rotate_x">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</method>
			<method name="rotate_y" symbol="pgm_mat4x4_rotate_y">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</method>
			<method name="rotate_z" symbol="pgm_mat4x4_rotate_z">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</method>
			<method name="scale_from_scalars" symbol="pgm_mat4x4_scale_from_scalars">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="sx" type="gfloat"/>
					<parameter name="sy" type="gfloat"/>
					<parameter name="sz" type="gfloat"/>
				</parameters>
			</method>
			<method name="scale_from_vec3" symbol="pgm_mat4x4_scale_from_vec3">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="s" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="set_from_mat4x4" symbol="pgm_mat4x4_set_from_mat4x4">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="m" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="set_from_scalars" symbol="pgm_mat4x4_set_from_scalars">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
					<parameter name="v3" type="gfloat"/>
					<parameter name="v4" type="gfloat"/>
					<parameter name="v5" type="gfloat"/>
					<parameter name="v6" type="gfloat"/>
					<parameter name="v7" type="gfloat"/>
					<parameter name="v8" type="gfloat"/>
					<parameter name="v9" type="gfloat"/>
					<parameter name="v10" type="gfloat"/>
					<parameter name="v11" type="gfloat"/>
					<parameter name="v12" type="gfloat"/>
					<parameter name="v13" type="gfloat"/>
					<parameter name="v14" type="gfloat"/>
					<parameter name="v15" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_from_vec4" symbol="pgm_mat4x4_set_from_vec4">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="v0" type="PgmVec4*"/>
					<parameter name="v1" type="PgmVec4*"/>
					<parameter name="v2" type="PgmVec4*"/>
					<parameter name="v3" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="substract_mat4x4" symbol="pgm_mat4x4_substract_mat4x4">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="m" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="substract_scalar" symbol="pgm_mat4x4_substract_scalar">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="to_string" symbol="pgm_mat4x4_to_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="translate_from_scalars" symbol="pgm_mat4x4_translate_from_scalars">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="tx" type="gfloat"/>
					<parameter name="ty" type="gfloat"/>
					<parameter name="tz" type="gfloat"/>
				</parameters>
			</method>
			<method name="translate_from_vec3" symbol="pgm_mat4x4_translate_from_vec3">
				<return-type type="void"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
					<parameter name="t" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="transpose" symbol="pgm_mat4x4_transpose">
				<return-type type="PgmMat4x4*"/>
				<parameters>
					<parameter name="mat4x4" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<field name="m" type="gfloat[]"/>
		</boxed>
		<boxed name="PgmVec3" type-name="PgmVec3" get-type="pgm_vec3_get_type">
			<method name="add_scalar" symbol="pgm_vec3_add_scalar">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="add_vec3" symbol="pgm_vec3_add_vec3">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="v" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="copy" symbol="pgm_vec3_copy">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="cross_product" symbol="pgm_vec3_cross_product">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="v" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="dot_product" symbol="pgm_vec3_dot_product">
				<return-type type="gfloat"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="v" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="free" symbol="pgm_vec3_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="length" symbol="pgm_vec3_length">
				<return-type type="gfloat"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="multiply_scalar" symbol="pgm_vec3_multiply_scalar">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="multiply_vec3" symbol="pgm_vec3_multiply_vec3">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="v" type="PgmVec3*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_vec3_new">
				<return-type type="PgmVec3*"/>
			</constructor>
			<constructor name="new_from_scalars" symbol="pgm_vec3_new_from_scalars">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
				</parameters>
			</constructor>
			<method name="normalize" symbol="pgm_vec3_normalize">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="set_from_scalars" symbol="pgm_vec3_set_from_scalars">
				<return-type type="void"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_from_vec3" symbol="pgm_vec3_set_from_vec3">
				<return-type type="void"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="v" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="substract_scalar" symbol="pgm_vec3_substract_scalar">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="substract_vec3" symbol="pgm_vec3_substract_vec3">
				<return-type type="PgmVec3*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
					<parameter name="v" type="PgmVec3*"/>
				</parameters>
			</method>
			<method name="to_string" symbol="pgm_vec3_to_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="vec3" type="PgmVec3*"/>
				</parameters>
			</method>
			<field name="v" type="gfloat[]"/>
		</boxed>
		<boxed name="PgmVec4" type-name="PgmVec4" get-type="pgm_vec4_get_type">
			<method name="add_scalar" symbol="pgm_vec4_add_scalar">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="add_vec4" symbol="pgm_vec4_add_vec4">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="v" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="copy" symbol="pgm_vec4_copy">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="free" symbol="pgm_vec4_free">
				<return-type type="void"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="length" symbol="pgm_vec4_length">
				<return-type type="gfloat"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="multiply_scalar" symbol="pgm_vec4_multiply_scalar">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="multiply_vec4" symbol="pgm_vec4_multiply_vec4">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="v" type="PgmVec4*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_vec4_new">
				<return-type type="PgmVec4*"/>
			</constructor>
			<constructor name="new_from_scalars" symbol="pgm_vec4_new_from_scalars">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
					<parameter name="v3" type="gfloat"/>
				</parameters>
			</constructor>
			<method name="normalize" symbol="pgm_vec4_normalize">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="set_from_scalars" symbol="pgm_vec4_set_from_scalars">
				<return-type type="void"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="v0" type="gfloat"/>
					<parameter name="v1" type="gfloat"/>
					<parameter name="v2" type="gfloat"/>
					<parameter name="v3" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_from_vec4" symbol="pgm_vec4_set_from_vec4">
				<return-type type="void"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="v" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="substract_scalar" symbol="pgm_vec4_substract_scalar">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="s" type="gfloat"/>
				</parameters>
			</method>
			<method name="substract_vec4" symbol="pgm_vec4_substract_vec4">
				<return-type type="PgmVec4*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
					<parameter name="v" type="PgmVec4*"/>
				</parameters>
			</method>
			<method name="to_string" symbol="pgm_vec4_to_string">
				<return-type type="gchar*"/>
				<parameters>
					<parameter name="vec4" type="PgmVec4*"/>
				</parameters>
			</method>
			<field name="v" type="gfloat[]"/>
		</boxed>
		<enum name="PgmDrawableLayer" type-name="PgmDrawableLayer" get-type="pgm_drawable_layer_get_type">
			<member name="PGM_DRAWABLE_UNBOUND" value="0"/>
			<member name="PGM_DRAWABLE_FAR" value="1"/>
			<member name="PGM_DRAWABLE_MIDDLE" value="2"/>
			<member name="PGM_DRAWABLE_NEAR" value="3"/>
		</enum>
		<enum name="PgmDrawableProperty" type-name="PgmDrawableProperty" get-type="pgm_drawable_property_get_type">
			<member name="PGM_DRAWABLE_VISIBILITY" value="0"/>
			<member name="PGM_DRAWABLE_SIZE" value="1"/>
			<member name="PGM_DRAWABLE_POSITION" value="2"/>
			<member name="PGM_DRAWABLE_TRANSFORMATION_MATRIX" value="3"/>
			<member name="PGM_DRAWABLE_BG_COLOR" value="4"/>
			<member name="PGM_DRAWABLE_FG_COLOR" value="5"/>
			<member name="PGM_DRAWABLE_OPACITY" value="6"/>
			<member name="PGM_DRAWABLE_REGENERATE" value="7"/>
			<member name="PGM_IMAGE_DATA_FILE" value="8"/>
			<member name="PGM_IMAGE_DATA_BUFFER" value="9"/>
			<member name="PGM_IMAGE_DATA_GST_BUFFER" value="10"/>
			<member name="PGM_IMAGE_DATA_PIXBUF" value="11"/>
			<member name="PGM_IMAGE_DATA_SYSTEM_BUFFER" value="12"/>
			<member name="PGM_IMAGE_DATA_IMAGE" value="13"/>
			<member name="PGM_IMAGE_DATA_EMPTY" value="14"/>
			<member name="PGM_IMAGE_SYSTEM_BUFFER_CONTENT" value="15"/>
			<member name="PGM_IMAGE_MAPPING_MATRIX" value="16"/>
			<member name="PGM_IMAGE_ALIGNMENT" value="17"/>
			<member name="PGM_IMAGE_LAYOUT" value="18"/>
			<member name="PGM_IMAGE_INTERP" value="19"/>
			<member name="PGM_IMAGE_WRAPPING" value="20"/>
			<member name="PGM_IMAGE_ASPECT_RATIO" value="21"/>
			<member name="PGM_IMAGE_BORDER_WIDTH" value="22"/>
			<member name="PGM_IMAGE_BORDER_INNER_COLOR" value="23"/>
			<member name="PGM_IMAGE_BORDER_OUTER_COLOR" value="24"/>
			<member name="PGM_TEXT_LABEL" value="25"/>
			<member name="PGM_TEXT_MARKUP" value="26"/>
			<member name="PGM_TEXT_FONT_FAMILY" value="27"/>
			<member name="PGM_TEXT_HEIGHT" value="28"/>
			<member name="PGM_TEXT_ELLIPSIZE" value="29"/>
			<member name="PGM_TEXT_JUSTIFY" value="30"/>
			<member name="PGM_TEXT_ALIGNMENT" value="31"/>
			<member name="PGM_TEXT_WRAP" value="32"/>
			<member name="PGM_TEXT_GRAVITY" value="33"/>
			<member name="PGM_TEXT_STRETCH" value="34"/>
			<member name="PGM_TEXT_STYLE" value="35"/>
			<member name="PGM_TEXT_VARIANT" value="36"/>
			<member name="PGM_TEXT_WEIGHT" value="37"/>
			<member name="PGM_TEXT_LINE_SPACING" value="38"/>
			<member name="PGM_TEXT_OUTLINE_COLOR" value="39"/>
			<member name="PGM_TEXT_OUTLINE_WIDTH" value="40"/>
		</enum>
		<enum name="PgmError" type-name="PgmError" get-type="pgm_error_get_type">
			<member name="PGM_ERROR_X" value="0"/>
			<member name="PGM_ERROR_OK" value="1"/>
		</enum>
		<enum name="PgmEventType" type-name="PgmEventType" get-type="pgm_event_type_get_type">
			<member name="PGM_NOTHING" value="-1"/>
			<member name="PGM_MOTION_NOTIFY" value="0"/>
			<member name="PGM_BUTTON_PRESS" value="1"/>
			<member name="PGM_DOUBLE_BUTTON_PRESS" value="2"/>
			<member name="PGM_TRIPLE_BUTTON_PRESS" value="3"/>
			<member name="PGM_BUTTON_PRESSURE" value="4"/>
			<member name="PGM_BUTTON_RELEASE" value="5"/>
			<member name="PGM_KEY_PRESS" value="6"/>
			<member name="PGM_KEY_RELEASE" value="7"/>
			<member name="PGM_EXPOSE" value="8"/>
			<member name="PGM_CONFIGURE" value="9"/>
			<member name="PGM_DRAG_MOTION" value="10"/>
			<member name="PGM_DRAG_DROP" value="12"/>
			<member name="PGM_DRAG_LEAVE" value="13"/>
			<member name="PGM_SCROLL" value="14"/>
			<member name="PGM_STATE" value="15"/>
			<member name="PGM_DELETE" value="16"/>
			<member name="PGM_WIN32_MESSAGE" value="17"/>
		</enum>
		<enum name="PgmImageInterpType" type-name="PgmImageInterpType" get-type="pgm_image_interp_type_get_type">
			<member name="PGM_IMAGE_NEAREST" value="0"/>
			<member name="PGM_IMAGE_BILINEAR" value="1"/>
		</enum>
		<enum name="PgmImageLayoutType" type-name="PgmImageLayoutType" get-type="pgm_image_layout_type_get_type">
			<member name="PGM_IMAGE_FILLED" value="0"/>
			<member name="PGM_IMAGE_SCALED" value="1"/>
			<member name="PGM_IMAGE_ZOOMED" value="2"/>
			<member name="PGM_IMAGE_CENTERED" value="3"/>
			<member name="PGM_IMAGE_TILED" value="4"/>
		</enum>
		<enum name="PgmImageStorageType" type-name="PgmImageStorageType" get-type="pgm_image_storage_type_get_type">
			<member name="PGM_IMAGE_EMPTY" value="0"/>
			<member name="PGM_IMAGE_FILE" value="1"/>
			<member name="PGM_IMAGE_BUFFER" value="2"/>
			<member name="PGM_IMAGE_GST_BUFFER" value="3"/>
			<member name="PGM_IMAGE_PIXBUF" value="4"/>
			<member name="PGM_IMAGE_IMAGE" value="5"/>
			<member name="PGM_IMAGE_SYSTEM_BUFFER" value="6"/>
		</enum>
		<enum name="PgmImageWrapping" type-name="PgmImageWrapping" get-type="pgm_image_wrapping_get_type">
			<member name="PGM_IMAGE_CLAMP" value="0"/>
			<member name="PGM_IMAGE_TRANSPARENT" value="1"/>
			<member name="PGM_IMAGE_REPEAT" value="2"/>
		</enum>
		<enum name="PgmMat4x4Predefined" type-name="PgmMat4x4Predefined" get-type="pgm_mat4x4_predefined_get_type">
			<member name="PGM_MAT4X4_FLIP_HORIZONTAL" value="0"/>
			<member name="PGM_MAT4X4_FLIP_VERTICAL" value="1"/>
			<member name="PGM_MAT4X4_ROTATE_CLOCKWISE" value="2"/>
			<member name="PGM_MAT4X4_ROTATE_COUNTER_CLOCKWISE" value="3"/>
		</enum>
		<enum name="PgmScrollDirection" type-name="PgmScrollDirection" get-type="pgm_scroll_direction_get_type">
			<member name="PGM_SCROLL_UP" value="0"/>
			<member name="PGM_SCROLL_DOWN" value="1"/>
		</enum>
		<enum name="PgmTextAlignment" type-name="PgmTextAlignment" get-type="pgm_text_alignment_get_type">
			<member name="PGM_TEXT_ALIGN_LEFT" value="0"/>
			<member name="PGM_TEXT_ALIGN_CENTER" value="1"/>
			<member name="PGM_TEXT_ALIGN_RIGHT" value="2"/>
		</enum>
		<enum name="PgmTextEllipsize" type-name="PgmTextEllipsize" get-type="pgm_text_ellipsize_get_type">
			<member name="PGM_TEXT_ELLIPSIZE_NONE" value="0"/>
			<member name="PGM_TEXT_ELLIPSIZE_START" value="1"/>
			<member name="PGM_TEXT_ELLIPSIZE_MIDDLE" value="2"/>
			<member name="PGM_TEXT_ELLIPSIZE_END" value="3"/>
		</enum>
		<enum name="PgmTextGravity" type-name="PgmTextGravity" get-type="pgm_text_gravity_get_type">
			<member name="PGM_TEXT_GRAVITY_SOUTH" value="0"/>
			<member name="PGM_TEXT_GRAVITY_EAST" value="1"/>
			<member name="PGM_TEXT_GRAVITY_NORTH" value="2"/>
			<member name="PGM_TEXT_GRAVITY_WEST" value="3"/>
			<member name="PGM_TEXT_GRAVITY_AUTO" value="4"/>
		</enum>
		<enum name="PgmTextStretch" type-name="PgmTextStretch" get-type="pgm_text_stretch_get_type">
			<member name="PGM_TEXT_STRETCH_CONDENSED" value="0"/>
			<member name="PGM_TEXT_STRETCH_NORMAL" value="1"/>
			<member name="PGM_TEXT_STRETCH_EXPANDED" value="2"/>
		</enum>
		<enum name="PgmTextStyle" type-name="PgmTextStyle" get-type="pgm_text_style_get_type">
			<member name="PGM_TEXT_STYLE_NORMAL" value="0"/>
			<member name="PGM_TEXT_STYLE_OBLIQUE" value="1"/>
			<member name="PGM_TEXT_STYLE_ITALIC" value="2"/>
		</enum>
		<enum name="PgmTextVariant" type-name="PgmTextVariant" get-type="pgm_text_variant_get_type">
			<member name="PGM_TEXT_VARIANT_NORMAL" value="0"/>
			<member name="PGM_TEXT_VARIANT_SMALL_CAPS" value="1"/>
		</enum>
		<enum name="PgmTextWeight" type-name="PgmTextWeight" get-type="pgm_text_weight_get_type">
			<member name="PGM_TEXT_WEIGHT_LIGHT" value="0"/>
			<member name="PGM_TEXT_WEIGHT_NORMAL" value="1"/>
			<member name="PGM_TEXT_WEIGHT_BOLD" value="2"/>
		</enum>
		<enum name="PgmTextWrap" type-name="PgmTextWrap" get-type="pgm_text_wrap_get_type">
			<member name="PGM_TEXT_WRAP_WORD" value="0"/>
			<member name="PGM_TEXT_WRAP_CHAR" value="1"/>
			<member name="PGM_TEXT_WRAP_WORD_CHAR" value="2"/>
		</enum>
		<enum name="PgmViewportCursor" type-name="PgmViewportCursor" get-type="pgm_viewport_cursor_get_type">
			<member name="PGM_VIEWPORT_LEFT_ARROW" value="0"/>
			<member name="PGM_VIEWPORT_INHERIT" value="1"/>
			<member name="PGM_VIEWPORT_NONE" value="2"/>
		</enum>
		<enum name="PgmViewportReflection" type-name="PgmViewportReflection" get-type="pgm_viewport_reflection_get_type">
			<member name="PGM_VIEWPORT_REFLECTION_NONE" value="0"/>
			<member name="PGM_VIEWPORT_REFLECTION_HORIZONTAL_FLIP" value="1"/>
			<member name="PGM_VIEWPORT_REFLECTION_VERTICAL_FLIP" value="2"/>
		</enum>
		<enum name="PgmViewportRotation" type-name="PgmViewportRotation" get-type="pgm_viewport_rotation_get_type">
			<member name="PGM_VIEWPORT_ROTATION_NONE" value="0"/>
			<member name="PGM_VIEWPORT_ROTATION_90" value="1"/>
			<member name="PGM_VIEWPORT_ROTATION_180" value="2"/>
			<member name="PGM_VIEWPORT_ROTATION_270" value="3"/>
		</enum>
		<flags name="PgmButtonType" type-name="PgmButtonType" get-type="pgm_button_type_get_type">
			<member name="PGM_BUTTON_LEFT" value="1"/>
			<member name="PGM_BUTTON_MIDDLE" value="2"/>
			<member name="PGM_BUTTON_RIGHT" value="4"/>
		</flags>
		<flags name="PgmDrawableFlags" type-name="PgmDrawableFlags" get-type="pgm_drawable_flags_get_type">
			<member name="PGM_DRAWABLE_FLAG_UNPARENTING" value="16"/>
			<member name="PGM_DRAWABLE_FLAG_VISIBLE" value="32"/>
			<member name="PGM_DRAWABLE_FLAG_LAST" value="1048576"/>
		</flags>
		<flags name="PgmDrawablePickingSignal" type-name="PgmDrawablePickingSignal" get-type="pgm_drawable_picking_signal_get_type">
			<member name="PGM_DRAWABLE_PICKING_PRESSED" value="1"/>
			<member name="PGM_DRAWABLE_PICKING_PRESSURED" value="2"/>
			<member name="PGM_DRAWABLE_PICKING_RELEASED" value="4"/>
			<member name="PGM_DRAWABLE_PICKING_CLICKED" value="8"/>
			<member name="PGM_DRAWABLE_PICKING_DOUBLE_CLICKED" value="16"/>
			<member name="PGM_DRAWABLE_PICKING_DRAG_BEGIN" value="32"/>
			<member name="PGM_DRAWABLE_PICKING_DRAG_MOTION" value="64"/>
			<member name="PGM_DRAWABLE_PICKING_DRAG_END" value="128"/>
			<member name="PGM_DRAWABLE_PICKING_ENTERED" value="256"/>
			<member name="PGM_DRAWABLE_PICKING_SCROLLED" value="512"/>
			<member name="PGM_DRAWABLE_PICKING_MOTION" value="1024"/>
			<member name="PGM_DRAWABLE_PICKING_MASK" value="2047"/>
		</flags>
		<flags name="PgmImageAlignment" type-name="PgmImageAlignment" get-type="pgm_image_alignment_get_type">
			<member name="PGM_IMAGE_LEFT" value="1"/>
			<member name="PGM_IMAGE_CENTER" value="2"/>
			<member name="PGM_IMAGE_RIGHT" value="4"/>
			<member name="PGM_IMAGE_TOP" value="8"/>
			<member name="PGM_IMAGE_BOTTOM" value="16"/>
			<member name="PGM_IMAGE_TOP_LEFT" value="9"/>
			<member name="PGM_IMAGE_TOP_CENTER" value="10"/>
			<member name="PGM_IMAGE_TOP_RIGHT" value="12"/>
			<member name="PGM_IMAGE_BOTTOM_LEFT" value="17"/>
			<member name="PGM_IMAGE_BOTTOM_CENTER" value="18"/>
			<member name="PGM_IMAGE_BOTTOM_RIGHT" value="20"/>
		</flags>
		<flags name="PgmImagePixelFormat" type-name="PgmImagePixelFormat" get-type="pgm_image_pixel_format_get_type">
			<member name="PGM_IMAGE_RGB" value="1"/>
			<member name="PGM_IMAGE_BGR" value="2"/>
			<member name="PGM_IMAGE_RGBA" value="4"/>
			<member name="PGM_IMAGE_BGRA" value="8"/>
			<member name="PGM_IMAGE_I420" value="16"/>
			<member name="PGM_IMAGE_YV12" value="32"/>
			<member name="PGM_IMAGE_UYVY" value="64"/>
			<member name="PGM_IMAGE_YUYV" value="128"/>
		</flags>
		<flags name="PgmImageSinkEventMask" type-name="PgmImageSinkEventMask" get-type="pgm_image_sink_event_mask_get_type">
			<member name="PGM_IMAGE_SINK_MOTION" value="1"/>
			<member name="PGM_IMAGE_SINK_PRESSED" value="2"/>
			<member name="PGM_IMAGE_SINK_RELEASED" value="4"/>
		</flags>
		<flags name="PgmModifierType" type-name="PgmModifierType" get-type="pgm_modifier_type_get_type">
			<member name="PGM_SHIFT_MASK" value="1"/>
			<member name="PGM_CAPSLOCK_MASK" value="2"/>
			<member name="PGM_CONTROL_MASK" value="4"/>
			<member name="PGM_ALT_MASK" value="8"/>
			<member name="PGM_NUMLOCK_MASK" value="16"/>
		</flags>
		<flags name="PgmViewportCapacity" type-name="PgmViewportCapacity" get-type="pgm_viewport_capacity_get_type">
			<member name="PGM_VIEWPORT_HARDWARE_ACCELERATION" value="1"/>
			<member name="PGM_VIEWPORT_APPLICATION_EMBEDDING" value="2"/>
			<member name="PGM_VIEWPORT_OPACITY" value="4"/>
			<member name="PGM_VIEWPORT_TOUCHPAD" value="8"/>
			<member name="PGM_VIEWPORT_X11_SYSTEM_BUFFER" value="16"/>
		</flags>
		<flags name="PgmViewportState" type-name="PgmViewportState" get-type="pgm_viewport_state_get_type">
			<member name="PGM_VIEWPORT_ICONIFIED" value="1"/>
		</flags>
		<object name="PgmCanvas" parent="GstObject" type-name="PgmCanvas" get-type="pgm_canvas_get_type">
			<method name="add" symbol="pgm_canvas_add">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="layer" type="PgmDrawableLayer"/>
					<parameter name="drawable" type="PgmDrawable*"/>
				</parameters>
			</method>
			<method name="add_many" symbol="pgm_canvas_add_many">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="layer" type="PgmDrawableLayer"/>
					<parameter name="drawable_1" type="PgmDrawable*"/>
				</parameters>
			</method>
			<method name="get_layer_count" symbol="pgm_canvas_get_layer_count">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="layer" type="PgmDrawableLayer"/>
					<parameter name="count" type="gint*"/>
				</parameters>
			</method>
			<method name="get_order" symbol="pgm_canvas_get_order">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="layer" type="PgmDrawableLayer*"/>
					<parameter name="order" type="gint*"/>
				</parameters>
			</method>
			<method name="get_pixel_formats" symbol="pgm_canvas_get_pixel_formats">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="pixel_formats" type="gulong*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="pgm_canvas_get_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="width" type="gfloat*"/>
					<parameter name="height" type="gfloat*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_canvas_new">
				<return-type type="PgmCanvas*"/>
			</constructor>
			<method name="regenerate" symbol="pgm_canvas_regenerate">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
				</parameters>
			</method>
			<method name="remove" symbol="pgm_canvas_remove">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="drawable" type="PgmDrawable*"/>
				</parameters>
			</method>
			<method name="remove_many" symbol="pgm_canvas_remove_many">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="drawable_1" type="PgmDrawable*"/>
				</parameters>
			</method>
			<method name="set_order" symbol="pgm_canvas_set_order">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="order" type="gint"/>
				</parameters>
			</method>
			<method name="set_size" symbol="pgm_canvas_set_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="width" type="gfloat"/>
					<parameter name="height" type="gfloat"/>
				</parameters>
			</method>
			<signal name="drawable-added" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="layer" type="PgmDrawableLayer"/>
					<parameter name="order" type="gint"/>
				</parameters>
			</signal>
			<signal name="drawable-removed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="layer" type="PgmDrawableLayer"/>
				</parameters>
			</signal>
			<signal name="drawable-reordered" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="layer" type="PgmDrawableLayer"/>
					<parameter name="p2" type="gint"/>
				</parameters>
			</signal>
			<signal name="regenerated" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
				</parameters>
			</signal>
			<signal name="size-changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="canvas" type="PgmCanvas*"/>
				</parameters>
			</signal>
			<field name="format_counter" type="GHashTable*"/>
			<field name="nb_formats" type="guint"/>
			<field name="far_layer" type="GList*"/>
			<field name="middle_layer" type="GList*"/>
			<field name="near_layer" type="GList*"/>
			<field name="width" type="gfloat"/>
			<field name="height" type="gfloat"/>
			<field name="pixel_formats" type="gulong"/>
			<field name="entered_emission_stopper" type="PgmDrawable*"/>
		</object>
		<object name="PgmDrawable" parent="GstObject" type-name="PgmDrawable" get-type="pgm_drawable_get_type">
			<method name="from_canvas" symbol="pgm_drawable_from_canvas">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x_drawable" type="gfloat*"/>
					<parameter name="y_drawable" type="gfloat*"/>
					<parameter name="x_canvas" type="gfloat"/>
					<parameter name="y_canvas" type="gfloat"/>
					<parameter name="z_canvas" type="gfloat"/>
				</parameters>
			</method>
			<method name="get_bg_color" symbol="pgm_drawable_get_bg_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="r" type="guchar*"/>
					<parameter name="g" type="guchar*"/>
					<parameter name="b" type="guchar*"/>
					<parameter name="a" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_drag_distance" symbol="pgm_drawable_get_drag_distance">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="distance" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_fg_color" symbol="pgm_drawable_get_fg_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="r" type="guchar*"/>
					<parameter name="g" type="guchar*"/>
					<parameter name="b" type="guchar*"/>
					<parameter name="a" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_opacity" symbol="pgm_drawable_get_opacity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="opacity" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_position" symbol="pgm_drawable_get_position">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat*"/>
					<parameter name="y" type="gfloat*"/>
					<parameter name="z" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_rotation_x" symbol="pgm_drawable_get_rotation_x">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="angle" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_rotation_y" symbol="pgm_drawable_get_rotation_y">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="angle" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_rotation_z" symbol="pgm_drawable_get_rotation_z">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="angle" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_scale" symbol="pgm_drawable_get_scale">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="scale" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="pgm_drawable_get_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="width" type="gfloat*"/>
					<parameter name="height" type="gfloat*"/>
				</parameters>
			</method>
			<method name="hide" symbol="pgm_drawable_hide">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
				</parameters>
			</method>
			<method name="is_visible" symbol="pgm_drawable_is_visible">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="visible" type="gboolean*"/>
				</parameters>
			</method>
			<method name="regenerate" symbol="pgm_drawable_regenerate">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
				</parameters>
			</method>
			<method name="set_bg_color" symbol="pgm_drawable_set_bg_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="r" type="guchar"/>
					<parameter name="g" type="guchar"/>
					<parameter name="b" type="guchar"/>
					<parameter name="a" type="guchar"/>
				</parameters>
			</method>
			<method name="set_drag_distance" symbol="pgm_drawable_set_drag_distance">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="distance" type="guchar"/>
				</parameters>
			</method>
			<method name="set_fg_color" symbol="pgm_drawable_set_fg_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="r" type="guchar"/>
					<parameter name="g" type="guchar"/>
					<parameter name="b" type="guchar"/>
					<parameter name="a" type="guchar"/>
				</parameters>
			</method>
			<method name="set_opacity" symbol="pgm_drawable_set_opacity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="opacity" type="guchar"/>
				</parameters>
			</method>
			<method name="set_position" symbol="pgm_drawable_set_position">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_rotation_x" symbol="pgm_drawable_set_rotation_x">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_rotation_y" symbol="pgm_drawable_set_rotation_y">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_rotation_z" symbol="pgm_drawable_set_rotation_z">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="angle" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_scale" symbol="pgm_drawable_set_scale">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="scale" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_size" symbol="pgm_drawable_set_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="width" type="gfloat"/>
					<parameter name="height" type="gfloat"/>
				</parameters>
			</method>
			<method name="show" symbol="pgm_drawable_show">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
				</parameters>
			</method>
			<method name="to_canvas" symbol="pgm_drawable_to_canvas">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x_canvas" type="gfloat*"/>
					<parameter name="y_canvas" type="gfloat*"/>
					<parameter name="z_canvas" type="gfloat*"/>
					<parameter name="x_drawable" type="gfloat"/>
					<parameter name="y_drawable" type="gfloat"/>
				</parameters>
			</method>
			<signal name="changed" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="property" type="PgmDrawableProperty"/>
				</parameters>
			</signal>
			<signal name="clicked" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="button" type="PgmButtonType"/>
					<parameter name="time" type="guint"/>
					<parameter name="pressure" type="guint"/>
				</parameters>
			</signal>
			<signal name="double-clicked" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="button" type="PgmButtonType"/>
					<parameter name="time" type="guint"/>
				</parameters>
			</signal>
			<signal name="drag-begin" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="button" type="PgmButtonType"/>
					<parameter name="time" type="guint"/>
					<parameter name="pressure" type="guint"/>
				</parameters>
			</signal>
			<signal name="drag-end" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="button" type="PgmButtonType"/>
					<parameter name="time" type="guint"/>
				</parameters>
			</signal>
			<signal name="drag-motion" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="button" type="PgmButtonType"/>
					<parameter name="time" type="guint"/>
					<parameter name="pressure" type="guint"/>
				</parameters>
			</signal>
			<signal name="entered" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="time" type="guint"/>
				</parameters>
			</signal>
			<signal name="left" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="time" type="guint"/>
				</parameters>
			</signal>
			<signal name="motion" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="time" type="guint"/>
				</parameters>
			</signal>
			<signal name="pressed" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="button" type="PgmButtonType"/>
					<parameter name="time" type="guint"/>
					<parameter name="pressure" type="guint"/>
				</parameters>
			</signal>
			<signal name="pressured" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="button" type="PgmButtonType"/>
					<parameter name="time" type="guint"/>
					<parameter name="pressure" type="guint"/>
				</parameters>
			</signal>
			<signal name="released" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="button" type="gfloat"/>
					<parameter name="time" type="gfloat"/>
					<parameter name="p2" type="gfloat"/>
					<parameter name="p3" type="PgmButtonType"/>
					<parameter name="p4" type="guint"/>
				</parameters>
			</signal>
			<signal name="scrolled" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
					<parameter name="direction" type="PgmScrollDirection"/>
					<parameter name="time" type="guint"/>
				</parameters>
			</signal>
			<vfunc name="hide">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_bg_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="r" type="guchar"/>
					<parameter name="g" type="guchar"/>
					<parameter name="b" type="guchar"/>
					<parameter name="a" type="guchar"/>
				</parameters>
			</vfunc>
			<vfunc name="set_fg_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="r" type="guchar"/>
					<parameter name="g" type="guchar"/>
					<parameter name="b" type="guchar"/>
					<parameter name="a" type="guchar"/>
				</parameters>
			</vfunc>
			<vfunc name="set_opacity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="opacity" type="guchar"/>
				</parameters>
			</vfunc>
			<vfunc name="set_position">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="x" type="gfloat"/>
					<parameter name="y" type="gfloat"/>
					<parameter name="z" type="gfloat"/>
				</parameters>
			</vfunc>
			<vfunc name="set_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
					<parameter name="width" type="gfloat"/>
					<parameter name="height" type="gfloat"/>
				</parameters>
			</vfunc>
			<vfunc name="show">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="drawable" type="PgmDrawable*"/>
				</parameters>
			</vfunc>
			<field name="layer" type="PgmDrawableLayer"/>
			<field name="x" type="gfloat"/>
			<field name="y" type="gfloat"/>
			<field name="z" type="gfloat"/>
			<field name="scale" type="gfloat"/>
			<field name="width" type="gfloat"/>
			<field name="height" type="gfloat"/>
			<field name="transformation_matrix" type="PgmMat4x4*"/>
			<field name="angle_x" type="gfloat"/>
			<field name="angle_y" type="gfloat"/>
			<field name="angle_z" type="gfloat"/>
			<field name="fg_r" type="guchar"/>
			<field name="fg_g" type="guchar"/>
			<field name="fg_b" type="guchar"/>
			<field name="fg_a" type="guchar"/>
			<field name="bg_r" type="guchar"/>
			<field name="bg_g" type="guchar"/>
			<field name="bg_b" type="guchar"/>
			<field name="bg_a" type="guchar"/>
			<field name="opacity" type="guchar"/>
			<field name="press_point" type="PgmVec3"/>
			<field name="viewport_press_point" type="PgmVec3"/>
			<field name="press_mask" type="guint16"/>
			<field name="pressure" type="guint32"/>
			<field name="drag_mask" type="guint16"/>
			<field name="drag_distance" type="guchar"/>
			<field name="release_time" type="guint32"/>
			<field name="release_button" type="guint16"/>
			<field name="mouse_over" type="gboolean"/>
			<field name="origin" type="PgmVec3"/>
			<field name="plane_vector_i" type="PgmVec3"/>
			<field name="plane_vector_j" type="PgmVec3"/>
			<field name="flags" type="guint8"/>
		</object>
		<object name="PgmImage" parent="PgmDrawable" type-name="PgmImage" get-type="pgm_image_get_type">
			<method name="clear" symbol="pgm_image_clear">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
				</parameters>
			</method>
			<method name="from_drawable" symbol="pgm_image_from_drawable">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="x_image" type="gint*"/>
					<parameter name="y_image" type="gint*"/>
					<parameter name="x_drawable" type="gfloat"/>
					<parameter name="y_drawable" type="gfloat"/>
				</parameters>
			</method>
			<method name="get_alignment" symbol="pgm_image_get_alignment">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="align" type="PgmImageAlignment*"/>
				</parameters>
			</method>
			<method name="get_aspect_ratio" symbol="pgm_image_get_aspect_ratio">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="numerator" type="guint*"/>
					<parameter name="denominator" type="guint*"/>
				</parameters>
			</method>
			<method name="get_border_inner_color" symbol="pgm_image_get_border_inner_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="red" type="guchar*"/>
					<parameter name="green" type="guchar*"/>
					<parameter name="blue" type="guchar*"/>
					<parameter name="alpha" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_border_outer_color" symbol="pgm_image_get_border_outer_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="red" type="guchar*"/>
					<parameter name="green" type="guchar*"/>
					<parameter name="blue" type="guchar*"/>
					<parameter name="alpha" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_border_width" symbol="pgm_image_get_border_width">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="width" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_interp" symbol="pgm_image_get_interp">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="interp" type="PgmImageInterpType*"/>
				</parameters>
			</method>
			<method name="get_layout" symbol="pgm_image_get_layout">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="layout" type="PgmImageLayoutType*"/>
				</parameters>
			</method>
			<method name="get_mapping_matrix" symbol="pgm_image_get_mapping_matrix">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="mapping_matrix" type="PgmMat4x4**"/>
				</parameters>
			</method>
			<method name="get_storage_type" symbol="pgm_image_get_storage_type">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="storage" type="PgmImageStorageType*"/>
				</parameters>
			</method>
			<method name="get_wrapping" symbol="pgm_image_get_wrapping">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="wrap_s" type="PgmImageWrapping*"/>
					<parameter name="wrap_t" type="PgmImageWrapping*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_image_new">
				<return-type type="PgmDrawable*"/>
			</constructor>
			<constructor name="new_from_buffer" symbol="pgm_image_new_from_buffer">
				<return-type type="PgmDrawable*"/>
				<parameters>
					<parameter name="format" type="PgmImagePixelFormat"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="stride" type="guint"/>
					<parameter name="size" type="guint"/>
					<parameter name="data" type="gconstpointer"/>
				</parameters>
			</constructor>
			<constructor name="new_from_file" symbol="pgm_image_new_from_file">
				<return-type type="PgmDrawable*"/>
				<parameters>
					<parameter name="filename" type="gchar*"/>
					<parameter name="max_size" type="guint"/>
				</parameters>
			</constructor>
			<constructor name="new_from_image" symbol="pgm_image_new_from_image">
				<return-type type="PgmDrawable*"/>
				<parameters>
					<parameter name="src_image" type="PgmImage*"/>
				</parameters>
			</constructor>
			<constructor name="new_from_pixbuf" symbol="pgm_image_new_from_pixbuf">
				<return-type type="PgmDrawable*"/>
				<parameters>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</constructor>
			<method name="set_alignment" symbol="pgm_image_set_alignment">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="align" type="PgmImageAlignment"/>
				</parameters>
			</method>
			<method name="set_aspect_ratio" symbol="pgm_image_set_aspect_ratio">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="numerator" type="guint"/>
					<parameter name="denominator" type="guint"/>
				</parameters>
			</method>
			<method name="set_border_inner_color" symbol="pgm_image_set_border_inner_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="red" type="guchar"/>
					<parameter name="green" type="guchar"/>
					<parameter name="blue" type="guchar"/>
					<parameter name="alpha" type="guchar"/>
				</parameters>
			</method>
			<method name="set_border_outer_color" symbol="pgm_image_set_border_outer_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="red" type="guchar"/>
					<parameter name="green" type="guchar"/>
					<parameter name="blue" type="guchar"/>
					<parameter name="alpha" type="guchar"/>
				</parameters>
			</method>
			<method name="set_border_width" symbol="pgm_image_set_border_width">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="width" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_from_buffer" symbol="pgm_image_set_from_buffer">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="format" type="PgmImagePixelFormat"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="stride" type="guint"/>
					<parameter name="size" type="guint"/>
					<parameter name="data" type="gconstpointer"/>
				</parameters>
			</method>
			<method name="set_from_file" symbol="pgm_image_set_from_file">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="filename" type="gchar*"/>
					<parameter name="max_size" type="guint"/>
				</parameters>
			</method>
			<method name="set_from_gst_buffer" symbol="pgm_image_set_from_gst_buffer">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="format" type="PgmImagePixelFormat"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="stride" type="guint"/>
					<parameter name="buffer" type="GstBuffer*"/>
				</parameters>
			</method>
			<method name="set_from_image" symbol="pgm_image_set_from_image">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="src_image" type="PgmImage*"/>
				</parameters>
			</method>
			<method name="set_from_pixbuf" symbol="pgm_image_set_from_pixbuf">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="pixbuf" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_from_system_buffer" symbol="pgm_image_set_from_system_buffer">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="format" type="PgmImagePixelFormat"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="system_buffer" type="gconstpointer"/>
				</parameters>
			</method>
			<method name="set_interp" symbol="pgm_image_set_interp">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="interp" type="PgmImageInterpType"/>
				</parameters>
			</method>
			<method name="set_layout" symbol="pgm_image_set_layout">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="layout" type="PgmImageLayoutType"/>
				</parameters>
			</method>
			<method name="set_mapping_matrix" symbol="pgm_image_set_mapping_matrix">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="mapping_matrix" type="PgmMat4x4*"/>
				</parameters>
			</method>
			<method name="set_wrapping" symbol="pgm_image_set_wrapping">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="wrap_s" type="PgmImageWrapping"/>
					<parameter name="wrap_t" type="PgmImageWrapping"/>
				</parameters>
			</method>
			<method name="to_drawable" symbol="pgm_image_to_drawable">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="x_drawable" type="gfloat*"/>
					<parameter name="y_drawable" type="gfloat*"/>
					<parameter name="x_image" type="gint"/>
					<parameter name="y_image" type="gint"/>
				</parameters>
			</method>
			<method name="to_pixbuf" symbol="pgm_image_to_pixbuf">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="pixbuf" type="GdkPixbuf**"/>
				</parameters>
			</method>
			<signal name="cloned" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="clone" type="PgmImage*"/>
					<parameter name="n_clones" type="guint"/>
				</parameters>
			</signal>
			<signal name="file-loaded" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
				</parameters>
			</signal>
			<signal name="un-cloned" when="FIRST">
				<return-type type="void"/>
				<parameters>
					<parameter name="image" type="PgmImage*"/>
					<parameter name="n_clones" type="guint"/>
				</parameters>
			</signal>
			<field name="storage_type" type="PgmImageStorageType"/>
			<field name="data" type="PgmImageData"/>
			<field name="mapping_matrix" type="PgmMat4x4*"/>
			<field name="layout" type="PgmImageLayoutType"/>
			<field name="align" type="PgmImageAlignment"/>
			<field name="interp" type="PgmImageInterpType"/>
			<field name="wrap_s" type="PgmImageWrapping"/>
			<field name="wrap_t" type="PgmImageWrapping"/>
			<field name="par_n" type="guint"/>
			<field name="par_d" type="guint"/>
			<field name="border_width" type="gfloat"/>
			<field name="border_inner_r" type="guchar"/>
			<field name="border_inner_g" type="guchar"/>
			<field name="border_inner_b" type="guchar"/>
			<field name="border_inner_a" type="guchar"/>
			<field name="border_outer_r" type="guchar"/>
			<field name="border_outer_g" type="guchar"/>
			<field name="border_outer_b" type="guchar"/>
			<field name="border_outer_a" type="guchar"/>
			<field name="master" type="PgmImage*"/>
			<field name="slaves" type="GList*"/>
			<field name="loader_id" type="guint"/>
			<field name="flags" type="guint8"/>
		</object>
		<object name="PgmImageSink" parent="GstVideoSink" type-name="PgmImageSink" get-type="pgm_image_sink_get_type">
			<method name="get_events" symbol="pgm_image_sink_get_events">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="sink" type="PgmImageSink*"/>
					<parameter name="events" type="PgmImageSinkEventMask*"/>
				</parameters>
			</method>
			<method name="get_image" symbol="pgm_image_sink_get_image">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="sink" type="PgmImageSink*"/>
					<parameter name="image" type="PgmImage**"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_image_sink_new">
				<return-type type="GstElement*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_events" symbol="pgm_image_sink_set_events">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="sink" type="PgmImageSink*"/>
					<parameter name="events" type="PgmImageSinkEventMask"/>
				</parameters>
			</method>
			<method name="set_image" symbol="pgm_image_sink_set_image">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="sink" type="PgmImageSink*"/>
					<parameter name="image" type="PgmImage*"/>
				</parameters>
			</method>
			<property name="events" type="PgmImageSinkEventMask" readable="1" writable="1" construct="0" construct-only="0"/>
			<property name="image" type="PgmImage*" readable="1" writable="1" construct="0" construct-only="0"/>
			<field name="our_caps" type="GstCaps*"/>
			<field name="image" type="PgmImage*"/>
			<field name="format" type="PgmImagePixelFormat"/>
			<field name="framerate_n" type="gint"/>
			<field name="framerate_d" type="gint"/>
			<field name="par_n" type="gint"/>
			<field name="par_d" type="gint"/>
			<field name="width" type="gint"/>
			<field name="height" type="gint"/>
			<field name="stride" type="gint"/>
			<field name="motion_handler" type="gulong"/>
			<field name="pressed_handler" type="gulong"/>
			<field name="released_handler" type="gulong"/>
			<field name="events" type="guint8"/>
		</object>
		<object name="PgmModule" parent="GTypeModule" type-name="PgmModule" get-type="pgm_module_get_type">
			<implements>
				<interface name="GTypePlugin"/>
			</implements>
			<constructor name="new" symbol="pgm_module_new">
				<return-type type="PgmModule*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</constructor>
			<field name="plugin_desc" type="PgmPluginDesc*"/>
			<field name="name" type="gchar*"/>
			<field name="handle" type="GModule*"/>
		</object>
		<object name="PgmText" parent="PgmDrawable" type-name="PgmText" get-type="pgm_text_get_type">
			<method name="get_alignment" symbol="pgm_text_get_alignment">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="alignment" type="PgmTextAlignment*"/>
				</parameters>
			</method>
			<method name="get_ellipsize" symbol="pgm_text_get_ellipsize">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="ellipsize" type="PgmTextEllipsize*"/>
				</parameters>
			</method>
			<method name="get_font_family" symbol="pgm_text_get_font_family">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="font_family" type="gchar**"/>
				</parameters>
			</method>
			<method name="get_font_height" symbol="pgm_text_get_font_height">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="font_height" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_gravity" symbol="pgm_text_get_gravity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="gravity" type="PgmTextGravity*"/>
				</parameters>
			</method>
			<method name="get_justify" symbol="pgm_text_get_justify">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="justify" type="gboolean*"/>
				</parameters>
			</method>
			<method name="get_label" symbol="pgm_text_get_label">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="label" type="gchar**"/>
				</parameters>
			</method>
			<method name="get_line_spacing" symbol="pgm_text_get_line_spacing">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="line_spacing" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_outline_color" symbol="pgm_text_get_outline_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="red" type="guchar*"/>
					<parameter name="green" type="guchar*"/>
					<parameter name="blue" type="guchar*"/>
					<parameter name="alpha" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_outline_width" symbol="pgm_text_get_outline_width">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="width" type="gfloat*"/>
				</parameters>
			</method>
			<method name="get_stretch" symbol="pgm_text_get_stretch">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="stretch" type="PgmTextStretch*"/>
				</parameters>
			</method>
			<method name="get_style" symbol="pgm_text_get_style">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="style" type="PgmTextStyle*"/>
				</parameters>
			</method>
			<method name="get_variant" symbol="pgm_text_get_variant">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="variant" type="PgmTextVariant*"/>
				</parameters>
			</method>
			<method name="get_weight" symbol="pgm_text_get_weight">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="weight" type="PgmTextWeight*"/>
				</parameters>
			</method>
			<method name="get_wrap" symbol="pgm_text_get_wrap">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="wrap" type="PgmTextWrap*"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_text_new">
				<return-type type="PgmDrawable*"/>
				<parameters>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</constructor>
			<method name="set_alignment" symbol="pgm_text_set_alignment">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="alignment" type="PgmTextAlignment"/>
				</parameters>
			</method>
			<method name="set_ellipsize" symbol="pgm_text_set_ellipsize">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="ellipsize" type="PgmTextEllipsize"/>
				</parameters>
			</method>
			<method name="set_font_family" symbol="pgm_text_set_font_family">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="font_family" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_font_height" symbol="pgm_text_set_font_height">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="font_height" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_gravity" symbol="pgm_text_set_gravity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="gravity" type="PgmTextGravity"/>
				</parameters>
			</method>
			<method name="set_justify" symbol="pgm_text_set_justify">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="justify" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_label" symbol="pgm_text_set_label">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="label" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_line_spacing" symbol="pgm_text_set_line_spacing">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="line_spacing" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_markup" symbol="pgm_text_set_markup">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="markup" type="gchar*"/>
				</parameters>
			</method>
			<method name="set_outline_color" symbol="pgm_text_set_outline_color">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="red" type="guchar"/>
					<parameter name="green" type="guchar"/>
					<parameter name="blue" type="guchar"/>
					<parameter name="alpha" type="guchar"/>
				</parameters>
			</method>
			<method name="set_outline_width" symbol="pgm_text_set_outline_width">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="width" type="gfloat"/>
				</parameters>
			</method>
			<method name="set_stretch" symbol="pgm_text_set_stretch">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="stretch" type="PgmTextStretch"/>
				</parameters>
			</method>
			<method name="set_style" symbol="pgm_text_set_style">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="style" type="PgmTextStyle"/>
				</parameters>
			</method>
			<method name="set_variant" symbol="pgm_text_set_variant">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="variant" type="PgmTextVariant"/>
				</parameters>
			</method>
			<method name="set_weight" symbol="pgm_text_set_weight">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="weight" type="PgmTextWeight"/>
				</parameters>
			</method>
			<method name="set_wrap" symbol="pgm_text_set_wrap">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="text" type="PgmText*"/>
					<parameter name="wrap" type="PgmTextWrap"/>
				</parameters>
			</method>
			<field name="label" type="gchar*"/>
			<field name="font_family" type="gchar*"/>
			<field name="gravity" type="PgmTextGravity"/>
			<field name="stretch" type="PgmTextStretch"/>
			<field name="style" type="PgmTextStyle"/>
			<field name="variant" type="PgmTextVariant"/>
			<field name="weight" type="PgmTextWeight"/>
			<field name="height" type="gfloat"/>
			<field name="ellipsize" type="PgmTextEllipsize"/>
			<field name="alignment" type="PgmTextAlignment"/>
			<field name="wrap" type="PgmTextWrap"/>
			<field name="line_spacing" type="gfloat"/>
			<field name="justify" type="gboolean"/>
			<field name="outline_r" type="guchar"/>
			<field name="outline_g" type="guchar"/>
			<field name="outline_b" type="guchar"/>
			<field name="outline_a" type="guchar"/>
			<field name="outline_width" type="gfloat"/>
			<field name="use_markup" type="gboolean"/>
		</object>
		<object name="PgmViewport" parent="GstObject" type-name="PgmViewport" get-type="pgm_viewport_get_type">
			<method name="emit_update_pass" symbol="pgm_viewport_emit_update_pass">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</method>
			<method name="focus" symbol="pgm_viewport_focus">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</method>
			<method name="from_canvas" symbol="pgm_viewport_from_canvas">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="viewport_x" type="gfloat*"/>
					<parameter name="viewport_y" type="gfloat*"/>
					<parameter name="viewport_z" type="gfloat*"/>
					<parameter name="canvas_x" type="gfloat"/>
					<parameter name="canvas_y" type="gfloat"/>
					<parameter name="canvas_z" type="gfloat"/>
				</parameters>
			</method>
			<method name="get_alpha_blending" symbol="pgm_viewport_get_alpha_blending">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="alpha_blending" type="gboolean*"/>
				</parameters>
			</method>
			<method name="get_canvas" symbol="pgm_viewport_get_canvas">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="canvas" type="PgmCanvas**"/>
				</parameters>
			</method>
			<method name="get_canvas_reflection" symbol="pgm_viewport_get_canvas_reflection">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="reflection" type="PgmViewportReflection*"/>
				</parameters>
			</method>
			<method name="get_canvas_rotation" symbol="pgm_viewport_get_canvas_rotation">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="rotation" type="PgmViewportRotation*"/>
				</parameters>
			</method>
			<method name="get_caps_mask" symbol="pgm_viewport_get_caps_mask">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="caps_mask" type="gulong*"/>
				</parameters>
			</method>
			<method name="get_cursor" symbol="pgm_viewport_get_cursor">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="cursor" type="PgmViewportCursor*"/>
				</parameters>
			</method>
			<method name="get_decorated" symbol="pgm_viewport_get_decorated">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="decorated" type="gboolean*"/>
				</parameters>
			</method>
			<method name="get_embedding_id" symbol="pgm_viewport_get_embedding_id">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="embedding_id" type="gulong*"/>
				</parameters>
			</method>
			<method name="get_frame_rate" symbol="pgm_viewport_get_frame_rate">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="frame_rate" type="guint*"/>
				</parameters>
			</method>
			<method name="get_fullscreen" symbol="pgm_viewport_get_fullscreen">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="fullscreen" type="gboolean*"/>
				</parameters>
			</method>
			<method name="get_icon" symbol="pgm_viewport_get_icon">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="icon" type="GdkPixbuf**"/>
				</parameters>
			</method>
			<method name="get_iconified" symbol="pgm_viewport_get_iconified">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="iconified" type="gboolean*"/>
				</parameters>
			</method>
			<method name="get_message_filter" symbol="pgm_viewport_get_message_filter">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="filter" type="GList**"/>
				</parameters>
			</method>
			<method name="get_opacity" symbol="pgm_viewport_get_opacity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="opacity" type="guchar*"/>
				</parameters>
			</method>
			<method name="get_pixel_formats" symbol="pgm_viewport_get_pixel_formats">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="formats_mask" type="gulong*"/>
				</parameters>
			</method>
			<method name="get_screen_resolution" symbol="pgm_viewport_get_screen_resolution">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_screen_size_mm" symbol="pgm_viewport_get_screen_size_mm">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_size" symbol="pgm_viewport_get_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</method>
			<method name="get_title" symbol="pgm_viewport_get_title">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="title" type="gchar**"/>
				</parameters>
			</method>
			<method name="hide" symbol="pgm_viewport_hide">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</method>
			<method name="is_visible" symbol="pgm_viewport_is_visible">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="visible" type="gboolean*"/>
				</parameters>
			</method>
			<method name="push_event" symbol="pgm_viewport_push_event">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</method>
			<method name="push_pixels" symbol="pgm_viewport_push_pixels">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="pixels" type="guint8*"/>
				</parameters>
			</method>
			<method name="read_pixels" symbol="pgm_viewport_read_pixels">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="x" type="guint"/>
					<parameter name="y" type="guint"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="pixels" type="guint8*"/>
				</parameters>
			</method>
			<method name="set_alpha_blending" symbol="pgm_viewport_set_alpha_blending">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="alpha_blending" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_canvas" symbol="pgm_viewport_set_canvas">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="canvas" type="PgmCanvas*"/>
				</parameters>
			</method>
			<method name="set_canvas_reflection" symbol="pgm_viewport_set_canvas_reflection">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="reflection" type="PgmViewportReflection"/>
				</parameters>
			</method>
			<method name="set_canvas_rotation" symbol="pgm_viewport_set_canvas_rotation">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="rotation" type="PgmViewportRotation"/>
				</parameters>
			</method>
			<method name="set_cursor" symbol="pgm_viewport_set_cursor">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="cursor" type="PgmViewportCursor"/>
				</parameters>
			</method>
			<method name="set_decorated" symbol="pgm_viewport_set_decorated">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="decorated" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_fullscreen" symbol="pgm_viewport_set_fullscreen">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="fullscreen" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_icon" symbol="pgm_viewport_set_icon">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="icon" type="GdkPixbuf*"/>
				</parameters>
			</method>
			<method name="set_iconified" symbol="pgm_viewport_set_iconified">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="iconified" type="gboolean"/>
				</parameters>
			</method>
			<method name="set_message_filter" symbol="pgm_viewport_set_message_filter">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="filter" type="GList*"/>
				</parameters>
			</method>
			<method name="set_opacity" symbol="pgm_viewport_set_opacity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="opacity" type="guchar"/>
				</parameters>
			</method>
			<method name="set_screen_resolution" symbol="pgm_viewport_set_screen_resolution">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="set_screen_size_mm" symbol="pgm_viewport_set_screen_size_mm">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="set_size" symbol="pgm_viewport_set_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</method>
			<method name="set_title" symbol="pgm_viewport_set_title">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</method>
			<method name="show" symbol="pgm_viewport_show">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</method>
			<method name="to_canvas" symbol="pgm_viewport_to_canvas">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="canvas_x" type="gfloat*"/>
					<parameter name="canvas_y" type="gfloat*"/>
					<parameter name="canvas_z" type="gfloat*"/>
					<parameter name="viewport_x" type="gfloat"/>
					<parameter name="viewport_y" type="gfloat"/>
					<parameter name="viewport_z" type="gfloat"/>
				</parameters>
			</method>
			<method name="update_projection" symbol="pgm_viewport_update_projection">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</method>
			<signal name="button-press-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="button-pressure-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="button-release-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="configure-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="delete-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="drag-drop-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="drag-leave-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="drag-motion-event" when="LAST">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="expose-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="key-press-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="key-release-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="motion-notify-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="pixels-read" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="pixels" type="gpointer"/>
				</parameters>
			</signal>
			<signal name="scroll-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="state-event" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="event" type="PgmEvent*"/>
				</parameters>
			</signal>
			<signal name="update-pass" when="LAST">
				<return-type type="void"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</signal>
			<vfunc name="focus">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_caps_mask">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="caps_mask" type="gulong*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_embedding_id">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="embedding_id" type="gulong*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_frame_rate">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="frame_rate" type="guint*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_pixel_formats">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="formats_mask" type="gulong*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_screen_resolution">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_screen_size_mm">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="get_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint*"/>
					<parameter name="height" type="gint*"/>
				</parameters>
			</vfunc>
			<vfunc name="hide">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</vfunc>
			<vfunc name="read_pixels">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="x" type="guint"/>
					<parameter name="y" type="guint"/>
					<parameter name="width" type="guint"/>
					<parameter name="height" type="guint"/>
					<parameter name="pixels" type="guint8*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_alpha_blending">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="alpha_blending" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="set_canvas">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="canvas" type="PgmCanvas*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_cursor">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="cursor" type="PgmViewportCursor"/>
				</parameters>
			</vfunc>
			<vfunc name="set_decorated">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="decorated" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="set_drag_status">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="accept" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="set_fullscreen">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="fullscreen" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="set_icon">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="icon" type="GdkPixbuf*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_iconified">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="iconified" type="gboolean"/>
				</parameters>
			</vfunc>
			<vfunc name="set_message_filter">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="filter" type="GList*"/>
				</parameters>
			</vfunc>
			<vfunc name="set_opacity">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="opacity" type="guchar"/>
				</parameters>
			</vfunc>
			<vfunc name="set_screen_resolution">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="set_screen_size_mm">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="set_size">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="width" type="gint"/>
					<parameter name="height" type="gint"/>
				</parameters>
			</vfunc>
			<vfunc name="set_title">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
					<parameter name="title" type="gchar*"/>
				</parameters>
			</vfunc>
			<vfunc name="show">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</vfunc>
			<vfunc name="update_projection">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</vfunc>
			<field name="factory" type="PgmViewportFactory*"/>
			<field name="canvas" type="PgmCanvas*"/>
			<field name="title" type="gchar*"/>
			<field name="cursor" type="PgmViewportCursor"/>
			<field name="icon" type="GdkPixbuf*"/>
			<field name="fullscreen" type="gboolean"/>
			<field name="visible" type="gboolean"/>
			<field name="decorated" type="gboolean"/>
			<field name="iconified" type="gboolean"/>
			<field name="opacity" type="guchar"/>
			<field name="alpha_blending" type="gboolean"/>
			<field name="width" type="gint"/>
			<field name="height" type="gint"/>
			<field name="width_mm" type="gint"/>
			<field name="height_mm" type="gint"/>
			<field name="projection" type="PgmMat4x4*"/>
			<field name="inv_projection" type="PgmMat4x4*"/>
			<field name="projected_x" type="gint"/>
			<field name="projected_y" type="gint"/>
			<field name="projected_width" type="gint"/>
			<field name="projected_height" type="gint"/>
			<field name="rotation" type="PgmViewportRotation"/>
			<field name="reflection" type="PgmViewportReflection"/>
			<field name="pixel_aspect_ratio" type="gfloat"/>
			<field name="viewport_ratio" type="gfloat"/>
			<field name="canvas_ratio" type="gfloat"/>
			<field name="caps_mask" type="gulong"/>
			<field name="message_filter" type="GList*"/>
			<field name="event_watch" type="_PgmIOWatch*"/>
			<field name="event_watch_up" type="gboolean"/>
			<field name="event_lock" type="GMutex*"/>
			<field name="event_list" type="GList*"/>
			<field name="pixel_watch" type="_PgmIOWatch*"/>
			<field name="pixel_watch_up" type="gboolean"/>
			<field name="pixel_lock" type="GMutex*"/>
			<field name="pixel_list" type="GList*"/>
			<field name="projection_hflip" type="gfloat"/>
			<field name="projection_vflip" type="gfloat"/>
			<field name="projection_rotation" type="gfloat"/>
			<field name="canvas_size_handler" type="gulong"/>
		</object>
		<object name="PgmViewportFactory" parent="GstObject" type-name="PgmViewportFactory" get-type="pgm_viewport_factory_get_type">
			<method name="create" symbol="pgm_viewport_factory_create">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="factory" type="PgmViewportFactory*"/>
					<parameter name="viewport" type="PgmViewport**"/>
				</parameters>
			</method>
			<method name="get_author" symbol="pgm_viewport_factory_get_author">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="factory" type="PgmViewportFactory*"/>
					<parameter name="author" type="gchar**"/>
				</parameters>
			</method>
			<method name="get_description" symbol="pgm_viewport_factory_get_description">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="factory" type="PgmViewportFactory*"/>
					<parameter name="description" type="gchar**"/>
				</parameters>
			</method>
			<method name="get_license" symbol="pgm_viewport_factory_get_license">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="factory" type="PgmViewportFactory*"/>
					<parameter name="license" type="gchar**"/>
				</parameters>
			</method>
			<method name="get_origin" symbol="pgm_viewport_factory_get_origin">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="factory" type="PgmViewportFactory*"/>
					<parameter name="origin" type="gchar**"/>
				</parameters>
			</method>
			<method name="make" symbol="pgm_viewport_factory_make">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
					<parameter name="viewport" type="PgmViewport**"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_viewport_factory_new">
				<return-type type="PgmViewportFactory*"/>
				<parameters>
					<parameter name="name" type="gchar*"/>
				</parameters>
			</constructor>
			<field name="module" type="PgmModule*"/>
		</object>
		<constant name="PGM_0" type="int" value="48"/>
		<constant name="PGM_1" type="int" value="49"/>
		<constant name="PGM_2" type="int" value="50"/>
		<constant name="PGM_3" type="int" value="51"/>
		<constant name="PGM_3270_AltCursor" type="int" value="64784"/>
		<constant name="PGM_3270_Attn" type="int" value="64782"/>
		<constant name="PGM_3270_BackTab" type="int" value="64773"/>
		<constant name="PGM_3270_ChangeScreen" type="int" value="64793"/>
		<constant name="PGM_3270_Copy" type="int" value="64789"/>
		<constant name="PGM_3270_CursorBlink" type="int" value="64783"/>
		<constant name="PGM_3270_CursorSelect" type="int" value="64796"/>
		<constant name="PGM_3270_DeleteWord" type="int" value="64794"/>
		<constant name="PGM_3270_Duplicate" type="int" value="64769"/>
		<constant name="PGM_3270_Enter" type="int" value="64798"/>
		<constant name="PGM_3270_EraseEOF" type="int" value="64774"/>
		<constant name="PGM_3270_EraseInput" type="int" value="64775"/>
		<constant name="PGM_3270_ExSelect" type="int" value="64795"/>
		<constant name="PGM_3270_FieldMark" type="int" value="64770"/>
		<constant name="PGM_3270_Ident" type="int" value="64787"/>
		<constant name="PGM_3270_Jump" type="int" value="64786"/>
		<constant name="PGM_3270_KeyClick" type="int" value="64785"/>
		<constant name="PGM_3270_Left2" type="int" value="64772"/>
		<constant name="PGM_3270_PA1" type="int" value="64778"/>
		<constant name="PGM_3270_PA2" type="int" value="64779"/>
		<constant name="PGM_3270_PA3" type="int" value="64780"/>
		<constant name="PGM_3270_Play" type="int" value="64790"/>
		<constant name="PGM_3270_PrintScreen" type="int" value="64797"/>
		<constant name="PGM_3270_Quit" type="int" value="64777"/>
		<constant name="PGM_3270_Record" type="int" value="64792"/>
		<constant name="PGM_3270_Reset" type="int" value="64776"/>
		<constant name="PGM_3270_Right2" type="int" value="64771"/>
		<constant name="PGM_3270_Rule" type="int" value="64788"/>
		<constant name="PGM_3270_Setup" type="int" value="64791"/>
		<constant name="PGM_3270_Test" type="int" value="64781"/>
		<constant name="PGM_4" type="int" value="52"/>
		<constant name="PGM_5" type="int" value="53"/>
		<constant name="PGM_6" type="int" value="54"/>
		<constant name="PGM_7" type="int" value="55"/>
		<constant name="PGM_8" type="int" value="56"/>
		<constant name="PGM_9" type="int" value="57"/>
		<constant name="PGM_A" type="int" value="65"/>
		<constant name="PGM_AE" type="int" value="198"/>
		<constant name="PGM_Aacute" type="int" value="193"/>
		<constant name="PGM_Abelowdot" type="int" value="16785056"/>
		<constant name="PGM_Abreve" type="int" value="451"/>
		<constant name="PGM_Abreveacute" type="int" value="16785070"/>
		<constant name="PGM_Abrevebelowdot" type="int" value="16785078"/>
		<constant name="PGM_Abrevegrave" type="int" value="16785072"/>
		<constant name="PGM_Abrevehook" type="int" value="16785074"/>
		<constant name="PGM_Abrevetilde" type="int" value="16785076"/>
		<constant name="PGM_AccessX_Enable" type="int" value="65136"/>
		<constant name="PGM_AccessX_Feedback_Enable" type="int" value="65137"/>
		<constant name="PGM_Acircumflex" type="int" value="194"/>
		<constant name="PGM_Acircumflexacute" type="int" value="16785060"/>
		<constant name="PGM_Acircumflexbelowdot" type="int" value="16785068"/>
		<constant name="PGM_Acircumflexgrave" type="int" value="16785062"/>
		<constant name="PGM_Acircumflexhook" type="int" value="16785064"/>
		<constant name="PGM_Acircumflextilde" type="int" value="16785066"/>
		<constant name="PGM_Adiaeresis" type="int" value="196"/>
		<constant name="PGM_Agrave" type="int" value="192"/>
		<constant name="PGM_Ahook" type="int" value="16785058"/>
		<constant name="PGM_Alt_L" type="int" value="65513"/>
		<constant name="PGM_Alt_R" type="int" value="65514"/>
		<constant name="PGM_Amacron" type="int" value="960"/>
		<constant name="PGM_Aogonek" type="int" value="417"/>
		<constant name="PGM_Arabic_0" type="int" value="16778848"/>
		<constant name="PGM_Arabic_1" type="int" value="16778849"/>
		<constant name="PGM_Arabic_2" type="int" value="16778850"/>
		<constant name="PGM_Arabic_3" type="int" value="16778851"/>
		<constant name="PGM_Arabic_4" type="int" value="16778852"/>
		<constant name="PGM_Arabic_5" type="int" value="16778853"/>
		<constant name="PGM_Arabic_6" type="int" value="16778854"/>
		<constant name="PGM_Arabic_7" type="int" value="16778855"/>
		<constant name="PGM_Arabic_8" type="int" value="16778856"/>
		<constant name="PGM_Arabic_9" type="int" value="16778857"/>
		<constant name="PGM_Arabic_ain" type="int" value="1497"/>
		<constant name="PGM_Arabic_alef" type="int" value="1479"/>
		<constant name="PGM_Arabic_alefmaksura" type="int" value="1513"/>
		<constant name="PGM_Arabic_beh" type="int" value="1480"/>
		<constant name="PGM_Arabic_comma" type="int" value="1452"/>
		<constant name="PGM_Arabic_dad" type="int" value="1494"/>
		<constant name="PGM_Arabic_dal" type="int" value="1487"/>
		<constant name="PGM_Arabic_damma" type="int" value="1519"/>
		<constant name="PGM_Arabic_dammatan" type="int" value="1516"/>
		<constant name="PGM_Arabic_ddal" type="int" value="16778888"/>
		<constant name="PGM_Arabic_farsi_yeh" type="int" value="16778956"/>
		<constant name="PGM_Arabic_fatha" type="int" value="1518"/>
		<constant name="PGM_Arabic_fathatan" type="int" value="1515"/>
		<constant name="PGM_Arabic_feh" type="int" value="1505"/>
		<constant name="PGM_Arabic_fullstop" type="int" value="16778964"/>
		<constant name="PGM_Arabic_gaf" type="int" value="16778927"/>
		<constant name="PGM_Arabic_ghain" type="int" value="1498"/>
		<constant name="PGM_Arabic_ha" type="int" value="1511"/>
		<constant name="PGM_Arabic_hah" type="int" value="1485"/>
		<constant name="PGM_Arabic_hamza" type="int" value="1473"/>
		<constant name="PGM_Arabic_hamza_above" type="int" value="16778836"/>
		<constant name="PGM_Arabic_hamza_below" type="int" value="16778837"/>
		<constant name="PGM_Arabic_hamzaonalef" type="int" value="1475"/>
		<constant name="PGM_Arabic_hamzaonwaw" type="int" value="1476"/>
		<constant name="PGM_Arabic_hamzaonyeh" type="int" value="1478"/>
		<constant name="PGM_Arabic_hamzaunderalef" type="int" value="1477"/>
		<constant name="PGM_Arabic_heh" type="int" value="1511"/>
		<constant name="PGM_Arabic_heh_doachashmee" type="int" value="16778942"/>
		<constant name="PGM_Arabic_heh_goal" type="int" value="16778945"/>
		<constant name="PGM_Arabic_jeem" type="int" value="1484"/>
		<constant name="PGM_Arabic_jeh" type="int" value="16778904"/>
		<constant name="PGM_Arabic_kaf" type="int" value="1507"/>
		<constant name="PGM_Arabic_kasra" type="int" value="1520"/>
		<constant name="PGM_Arabic_kasratan" type="int" value="1517"/>
		<constant name="PGM_Arabic_keheh" type="int" value="16778921"/>
		<constant name="PGM_Arabic_khah" type="int" value="1486"/>
		<constant name="PGM_Arabic_lam" type="int" value="1508"/>
		<constant name="PGM_Arabic_madda_above" type="int" value="16778835"/>
		<constant name="PGM_Arabic_maddaonalef" type="int" value="1474"/>
		<constant name="PGM_Arabic_meem" type="int" value="1509"/>
		<constant name="PGM_Arabic_noon" type="int" value="1510"/>
		<constant name="PGM_Arabic_noon_ghunna" type="int" value="16778938"/>
		<constant name="PGM_Arabic_peh" type="int" value="16778878"/>
		<constant name="PGM_Arabic_percent" type="int" value="16778858"/>
		<constant name="PGM_Arabic_qaf" type="int" value="1506"/>
		<constant name="PGM_Arabic_question_mark" type="int" value="1471"/>
		<constant name="PGM_Arabic_ra" type="int" value="1489"/>
		<constant name="PGM_Arabic_rreh" type="int" value="16778897"/>
		<constant name="PGM_Arabic_sad" type="int" value="1493"/>
		<constant name="PGM_Arabic_seen" type="int" value="1491"/>
		<constant name="PGM_Arabic_semicolon" type="int" value="1467"/>
		<constant name="PGM_Arabic_shadda" type="int" value="1521"/>
		<constant name="PGM_Arabic_sheen" type="int" value="1492"/>
		<constant name="PGM_Arabic_sukun" type="int" value="1522"/>
		<constant name="PGM_Arabic_superscript_alef" type="int" value="16778864"/>
		<constant name="PGM_Arabic_switch" type="int" value="65406"/>
		<constant name="PGM_Arabic_tah" type="int" value="1495"/>
		<constant name="PGM_Arabic_tatweel" type="int" value="1504"/>
		<constant name="PGM_Arabic_tcheh" type="int" value="16778886"/>
		<constant name="PGM_Arabic_teh" type="int" value="1482"/>
		<constant name="PGM_Arabic_tehmarbuta" type="int" value="1481"/>
		<constant name="PGM_Arabic_thal" type="int" value="1488"/>
		<constant name="PGM_Arabic_theh" type="int" value="1483"/>
		<constant name="PGM_Arabic_tteh" type="int" value="16778873"/>
		<constant name="PGM_Arabic_veh" type="int" value="16778916"/>
		<constant name="PGM_Arabic_waw" type="int" value="1512"/>
		<constant name="PGM_Arabic_yeh" type="int" value="1514"/>
		<constant name="PGM_Arabic_yeh_baree" type="int" value="16778962"/>
		<constant name="PGM_Arabic_zah" type="int" value="1496"/>
		<constant name="PGM_Arabic_zain" type="int" value="1490"/>
		<constant name="PGM_Aring" type="int" value="197"/>
		<constant name="PGM_Armenian_AT" type="int" value="16778552"/>
		<constant name="PGM_Armenian_AYB" type="int" value="16778545"/>
		<constant name="PGM_Armenian_BEN" type="int" value="16778546"/>
		<constant name="PGM_Armenian_CHA" type="int" value="16778569"/>
		<constant name="PGM_Armenian_DA" type="int" value="16778548"/>
		<constant name="PGM_Armenian_DZA" type="int" value="16778561"/>
		<constant name="PGM_Armenian_E" type="int" value="16778551"/>
		<constant name="PGM_Armenian_FE" type="int" value="16778582"/>
		<constant name="PGM_Armenian_GHAT" type="int" value="16778562"/>
		<constant name="PGM_Armenian_GIM" type="int" value="16778547"/>
		<constant name="PGM_Armenian_HI" type="int" value="16778565"/>
		<constant name="PGM_Armenian_HO" type="int" value="16778560"/>
		<constant name="PGM_Armenian_INI" type="int" value="16778555"/>
		<constant name="PGM_Armenian_JE" type="int" value="16778571"/>
		<constant name="PGM_Armenian_KE" type="int" value="16778580"/>
		<constant name="PGM_Armenian_KEN" type="int" value="16778559"/>
		<constant name="PGM_Armenian_KHE" type="int" value="16778557"/>
		<constant name="PGM_Armenian_LYUN" type="int" value="16778556"/>
		<constant name="PGM_Armenian_MEN" type="int" value="16778564"/>
		<constant name="PGM_Armenian_NU" type="int" value="16778566"/>
		<constant name="PGM_Armenian_O" type="int" value="16778581"/>
		<constant name="PGM_Armenian_PE" type="int" value="16778570"/>
		<constant name="PGM_Armenian_PYUR" type="int" value="16778579"/>
		<constant name="PGM_Armenian_RA" type="int" value="16778572"/>
		<constant name="PGM_Armenian_RE" type="int" value="16778576"/>
		<constant name="PGM_Armenian_SE" type="int" value="16778573"/>
		<constant name="PGM_Armenian_SHA" type="int" value="16778567"/>
		<constant name="PGM_Armenian_TCHE" type="int" value="16778563"/>
		<constant name="PGM_Armenian_TO" type="int" value="16778553"/>
		<constant name="PGM_Armenian_TSA" type="int" value="16778558"/>
		<constant name="PGM_Armenian_TSO" type="int" value="16778577"/>
		<constant name="PGM_Armenian_TYUN" type="int" value="16778575"/>
		<constant name="PGM_Armenian_VEV" type="int" value="16778574"/>
		<constant name="PGM_Armenian_VO" type="int" value="16778568"/>
		<constant name="PGM_Armenian_VYUN" type="int" value="16778578"/>
		<constant name="PGM_Armenian_YECH" type="int" value="16778549"/>
		<constant name="PGM_Armenian_ZA" type="int" value="16778550"/>
		<constant name="PGM_Armenian_ZHE" type="int" value="16778554"/>
		<constant name="PGM_Armenian_accent" type="int" value="16778587"/>
		<constant name="PGM_Armenian_amanak" type="int" value="16778588"/>
		<constant name="PGM_Armenian_apostrophe" type="int" value="16778586"/>
		<constant name="PGM_Armenian_at" type="int" value="16778600"/>
		<constant name="PGM_Armenian_ayb" type="int" value="16778593"/>
		<constant name="PGM_Armenian_ben" type="int" value="16778594"/>
		<constant name="PGM_Armenian_but" type="int" value="16778589"/>
		<constant name="PGM_Armenian_cha" type="int" value="16778617"/>
		<constant name="PGM_Armenian_da" type="int" value="16778596"/>
		<constant name="PGM_Armenian_dza" type="int" value="16778609"/>
		<constant name="PGM_Armenian_e" type="int" value="16778599"/>
		<constant name="PGM_Armenian_exclam" type="int" value="16778588"/>
		<constant name="PGM_Armenian_fe" type="int" value="16778630"/>
		<constant name="PGM_Armenian_full_stop" type="int" value="16778633"/>
		<constant name="PGM_Armenian_ghat" type="int" value="16778610"/>
		<constant name="PGM_Armenian_gim" type="int" value="16778595"/>
		<constant name="PGM_Armenian_hi" type="int" value="16778613"/>
		<constant name="PGM_Armenian_ho" type="int" value="16778608"/>
		<constant name="PGM_Armenian_hyphen" type="int" value="16778634"/>
		<constant name="PGM_Armenian_ini" type="int" value="16778603"/>
		<constant name="PGM_Armenian_je" type="int" value="16778619"/>
		<constant name="PGM_Armenian_ke" type="int" value="16778628"/>
		<constant name="PGM_Armenian_ken" type="int" value="16778607"/>
		<constant name="PGM_Armenian_khe" type="int" value="16778605"/>
		<constant name="PGM_Armenian_ligature_ew" type="int" value="16778631"/>
		<constant name="PGM_Armenian_lyun" type="int" value="16778604"/>
		<constant name="PGM_Armenian_men" type="int" value="16778612"/>
		<constant name="PGM_Armenian_nu" type="int" value="16778614"/>
		<constant name="PGM_Armenian_o" type="int" value="16778629"/>
		<constant name="PGM_Armenian_paruyk" type="int" value="16778590"/>
		<constant name="PGM_Armenian_pe" type="int" value="16778618"/>
		<constant name="PGM_Armenian_pyur" type="int" value="16778627"/>
		<constant name="PGM_Armenian_question" type="int" value="16778590"/>
		<constant name="PGM_Armenian_ra" type="int" value="16778620"/>
		<constant name="PGM_Armenian_re" type="int" value="16778624"/>
		<constant name="PGM_Armenian_se" type="int" value="16778621"/>
		<constant name="PGM_Armenian_separation_mark" type="int" value="16778589"/>
		<constant name="PGM_Armenian_sha" type="int" value="16778615"/>
		<constant name="PGM_Armenian_shesht" type="int" value="16778587"/>
		<constant name="PGM_Armenian_tche" type="int" value="16778611"/>
		<constant name="PGM_Armenian_to" type="int" value="16778601"/>
		<constant name="PGM_Armenian_tsa" type="int" value="16778606"/>
		<constant name="PGM_Armenian_tso" type="int" value="16778625"/>
		<constant name="PGM_Armenian_tyun" type="int" value="16778623"/>
		<constant name="PGM_Armenian_verjaket" type="int" value="16778633"/>
		<constant name="PGM_Armenian_vev" type="int" value="16778622"/>
		<constant name="PGM_Armenian_vo" type="int" value="16778616"/>
		<constant name="PGM_Armenian_vyun" type="int" value="16778626"/>
		<constant name="PGM_Armenian_yech" type="int" value="16778597"/>
		<constant name="PGM_Armenian_yentamna" type="int" value="16778634"/>
		<constant name="PGM_Armenian_za" type="int" value="16778598"/>
		<constant name="PGM_Armenian_zhe" type="int" value="16778602"/>
		<constant name="PGM_Atilde" type="int" value="195"/>
		<constant name="PGM_AudibleBell_Enable" type="int" value="65146"/>
		<constant name="PGM_B" type="int" value="66"/>
		<constant name="PGM_Babovedot" type="int" value="16784898"/>
		<constant name="PGM_BackSpace" type="int" value="65288"/>
		<constant name="PGM_Begin" type="int" value="65368"/>
		<constant name="PGM_BounceKeys_Enable" type="int" value="65140"/>
		<constant name="PGM_Break" type="int" value="65387"/>
		<constant name="PGM_Byelorussian_SHORTU" type="int" value="1726"/>
		<constant name="PGM_Byelorussian_shortu" type="int" value="1710"/>
		<constant name="PGM_C" type="int" value="67"/>
		<constant name="PGM_Cabovedot" type="int" value="709"/>
		<constant name="PGM_Cacute" type="int" value="454"/>
		<constant name="PGM_Cancel" type="int" value="65385"/>
		<constant name="PGM_Caps_Lock" type="int" value="65509"/>
		<constant name="PGM_Ccaron" type="int" value="456"/>
		<constant name="PGM_Ccedilla" type="int" value="199"/>
		<constant name="PGM_Ccircumflex" type="int" value="710"/>
		<constant name="PGM_Clear" type="int" value="65291"/>
		<constant name="PGM_Codeinput" type="int" value="65335"/>
		<constant name="PGM_ColonSign" type="int" value="16785569"/>
		<constant name="PGM_Control_L" type="int" value="65507"/>
		<constant name="PGM_Control_R" type="int" value="65508"/>
		<constant name="PGM_CruzeiroSign" type="int" value="16785570"/>
		<constant name="PGM_Cyrillic_A" type="int" value="1761"/>
		<constant name="PGM_Cyrillic_BE" type="int" value="1762"/>
		<constant name="PGM_Cyrillic_CHE" type="int" value="1790"/>
		<constant name="PGM_Cyrillic_CHE_descender" type="int" value="16778422"/>
		<constant name="PGM_Cyrillic_CHE_vertstroke" type="int" value="16778424"/>
		<constant name="PGM_Cyrillic_DE" type="int" value="1764"/>
		<constant name="PGM_Cyrillic_DZHE" type="int" value="1727"/>
		<constant name="PGM_Cyrillic_E" type="int" value="1788"/>
		<constant name="PGM_Cyrillic_EF" type="int" value="1766"/>
		<constant name="PGM_Cyrillic_EL" type="int" value="1772"/>
		<constant name="PGM_Cyrillic_EM" type="int" value="1773"/>
		<constant name="PGM_Cyrillic_EN" type="int" value="1774"/>
		<constant name="PGM_Cyrillic_EN_descender" type="int" value="16778402"/>
		<constant name="PGM_Cyrillic_ER" type="int" value="1778"/>
		<constant name="PGM_Cyrillic_ES" type="int" value="1779"/>
		<constant name="PGM_Cyrillic_GHE" type="int" value="1767"/>
		<constant name="PGM_Cyrillic_GHE_bar" type="int" value="16778386"/>
		<constant name="PGM_Cyrillic_HA" type="int" value="1768"/>
		<constant name="PGM_Cyrillic_HARDSIGN" type="int" value="1791"/>
		<constant name="PGM_Cyrillic_HA_descender" type="int" value="16778418"/>
		<constant name="PGM_Cyrillic_I" type="int" value="1769"/>
		<constant name="PGM_Cyrillic_IE" type="int" value="1765"/>
		<constant name="PGM_Cyrillic_IO" type="int" value="1715"/>
		<constant name="PGM_Cyrillic_I_macron" type="int" value="16778466"/>
		<constant name="PGM_Cyrillic_JE" type="int" value="1720"/>
		<constant name="PGM_Cyrillic_KA" type="int" value="1771"/>
		<constant name="PGM_Cyrillic_KA_descender" type="int" value="16778394"/>
		<constant name="PGM_Cyrillic_KA_vertstroke" type="int" value="16778396"/>
		<constant name="PGM_Cyrillic_LJE" type="int" value="1721"/>
		<constant name="PGM_Cyrillic_NJE" type="int" value="1722"/>
		<constant name="PGM_Cyrillic_O" type="int" value="1775"/>
		<constant name="PGM_Cyrillic_O_bar" type="int" value="16778472"/>
		<constant name="PGM_Cyrillic_PE" type="int" value="1776"/>
		<constant name="PGM_Cyrillic_SCHWA" type="int" value="16778456"/>
		<constant name="PGM_Cyrillic_SHA" type="int" value="1787"/>
		<constant name="PGM_Cyrillic_SHCHA" type="int" value="1789"/>
		<constant name="PGM_Cyrillic_SHHA" type="int" value="16778426"/>
		<constant name="PGM_Cyrillic_SHORTI" type="int" value="1770"/>
		<constant name="PGM_Cyrillic_SOFTSIGN" type="int" value="1784"/>
		<constant name="PGM_Cyrillic_TE" type="int" value="1780"/>
		<constant name="PGM_Cyrillic_TSE" type="int" value="1763"/>
		<constant name="PGM_Cyrillic_U" type="int" value="1781"/>
		<constant name="PGM_Cyrillic_U_macron" type="int" value="16778478"/>
		<constant name="PGM_Cyrillic_U_straight" type="int" value="16778414"/>
		<constant name="PGM_Cyrillic_U_straight_bar" type="int" value="16778416"/>
		<constant name="PGM_Cyrillic_VE" type="int" value="1783"/>
		<constant name="PGM_Cyrillic_YA" type="int" value="1777"/>
		<constant name="PGM_Cyrillic_YERU" type="int" value="1785"/>
		<constant name="PGM_Cyrillic_YU" type="int" value="1760"/>
		<constant name="PGM_Cyrillic_ZE" type="int" value="1786"/>
		<constant name="PGM_Cyrillic_ZHE" type="int" value="1782"/>
		<constant name="PGM_Cyrillic_ZHE_descender" type="int" value="16778390"/>
		<constant name="PGM_Cyrillic_a" type="int" value="1729"/>
		<constant name="PGM_Cyrillic_be" type="int" value="1730"/>
		<constant name="PGM_Cyrillic_che" type="int" value="1758"/>
		<constant name="PGM_Cyrillic_che_descender" type="int" value="16778423"/>
		<constant name="PGM_Cyrillic_che_vertstroke" type="int" value="16778425"/>
		<constant name="PGM_Cyrillic_de" type="int" value="1732"/>
		<constant name="PGM_Cyrillic_dzhe" type="int" value="1711"/>
		<constant name="PGM_Cyrillic_e" type="int" value="1756"/>
		<constant name="PGM_Cyrillic_ef" type="int" value="1734"/>
		<constant name="PGM_Cyrillic_el" type="int" value="1740"/>
		<constant name="PGM_Cyrillic_em" type="int" value="1741"/>
		<constant name="PGM_Cyrillic_en" type="int" value="1742"/>
		<constant name="PGM_Cyrillic_en_descender" type="int" value="16778403"/>
		<constant name="PGM_Cyrillic_er" type="int" value="1746"/>
		<constant name="PGM_Cyrillic_es" type="int" value="1747"/>
		<constant name="PGM_Cyrillic_ghe" type="int" value="1735"/>
		<constant name="PGM_Cyrillic_ghe_bar" type="int" value="16778387"/>
		<constant name="PGM_Cyrillic_ha" type="int" value="1736"/>
		<constant name="PGM_Cyrillic_ha_descender" type="int" value="16778419"/>
		<constant name="PGM_Cyrillic_hardsign" type="int" value="1759"/>
		<constant name="PGM_Cyrillic_i" type="int" value="1737"/>
		<constant name="PGM_Cyrillic_i_macron" type="int" value="16778467"/>
		<constant name="PGM_Cyrillic_ie" type="int" value="1733"/>
		<constant name="PGM_Cyrillic_io" type="int" value="1699"/>
		<constant name="PGM_Cyrillic_je" type="int" value="1704"/>
		<constant name="PGM_Cyrillic_ka" type="int" value="1739"/>
		<constant name="PGM_Cyrillic_ka_descender" type="int" value="16778395"/>
		<constant name="PGM_Cyrillic_ka_vertstroke" type="int" value="16778397"/>
		<constant name="PGM_Cyrillic_lje" type="int" value="1705"/>
		<constant name="PGM_Cyrillic_nje" type="int" value="1706"/>
		<constant name="PGM_Cyrillic_o" type="int" value="1743"/>
		<constant name="PGM_Cyrillic_o_bar" type="int" value="16778473"/>
		<constant name="PGM_Cyrillic_pe" type="int" value="1744"/>
		<constant name="PGM_Cyrillic_schwa" type="int" value="16778457"/>
		<constant name="PGM_Cyrillic_sha" type="int" value="1755"/>
		<constant name="PGM_Cyrillic_shcha" type="int" value="1757"/>
		<constant name="PGM_Cyrillic_shha" type="int" value="16778427"/>
		<constant name="PGM_Cyrillic_shorti" type="int" value="1738"/>
		<constant name="PGM_Cyrillic_softsign" type="int" value="1752"/>
		<constant name="PGM_Cyrillic_te" type="int" value="1748"/>
		<constant name="PGM_Cyrillic_tse" type="int" value="1731"/>
		<constant name="PGM_Cyrillic_u" type="int" value="1749"/>
		<constant name="PGM_Cyrillic_u_macron" type="int" value="16778479"/>
		<constant name="PGM_Cyrillic_u_straight" type="int" value="16778415"/>
		<constant name="PGM_Cyrillic_u_straight_bar" type="int" value="16778417"/>
		<constant name="PGM_Cyrillic_ve" type="int" value="1751"/>
		<constant name="PGM_Cyrillic_ya" type="int" value="1745"/>
		<constant name="PGM_Cyrillic_yeru" type="int" value="1753"/>
		<constant name="PGM_Cyrillic_yu" type="int" value="1728"/>
		<constant name="PGM_Cyrillic_ze" type="int" value="1754"/>
		<constant name="PGM_Cyrillic_zhe" type="int" value="1750"/>
		<constant name="PGM_Cyrillic_zhe_descender" type="int" value="16778391"/>
		<constant name="PGM_D" type="int" value="68"/>
		<constant name="PGM_Dabovedot" type="int" value="16784906"/>
		<constant name="PGM_Dcaron" type="int" value="463"/>
		<constant name="PGM_Delete" type="int" value="65535"/>
		<constant name="PGM_DongSign" type="int" value="16785579"/>
		<constant name="PGM_Down" type="int" value="65364"/>
		<constant name="PGM_Dstroke" type="int" value="464"/>
		<constant name="PGM_E" type="int" value="69"/>
		<constant name="PGM_ENG" type="int" value="957"/>
		<constant name="PGM_ETH" type="int" value="208"/>
		<constant name="PGM_Eabovedot" type="int" value="972"/>
		<constant name="PGM_Eacute" type="int" value="201"/>
		<constant name="PGM_Ebelowdot" type="int" value="16785080"/>
		<constant name="PGM_Ecaron" type="int" value="460"/>
		<constant name="PGM_Ecircumflex" type="int" value="202"/>
		<constant name="PGM_Ecircumflexacute" type="int" value="16785086"/>
		<constant name="PGM_Ecircumflexbelowdot" type="int" value="16785094"/>
		<constant name="PGM_Ecircumflexgrave" type="int" value="16785088"/>
		<constant name="PGM_Ecircumflexhook" type="int" value="16785090"/>
		<constant name="PGM_Ecircumflextilde" type="int" value="16785092"/>
		<constant name="PGM_EcuSign" type="int" value="16785568"/>
		<constant name="PGM_Ediaeresis" type="int" value="203"/>
		<constant name="PGM_Egrave" type="int" value="200"/>
		<constant name="PGM_Ehook" type="int" value="16785082"/>
		<constant name="PGM_Eisu_Shift" type="int" value="65327"/>
		<constant name="PGM_Eisu_toggle" type="int" value="65328"/>
		<constant name="PGM_Emacron" type="int" value="938"/>
		<constant name="PGM_End" type="int" value="65367"/>
		<constant name="PGM_Eogonek" type="int" value="458"/>
		<constant name="PGM_Escape" type="int" value="65307"/>
		<constant name="PGM_Eth" type="int" value="208"/>
		<constant name="PGM_Etilde" type="int" value="16785084"/>
		<constant name="PGM_EuroSign" type="int" value="8364"/>
		<constant name="PGM_Execute" type="int" value="65378"/>
		<constant name="PGM_F" type="int" value="70"/>
		<constant name="PGM_F1" type="int" value="65470"/>
		<constant name="PGM_F10" type="int" value="65479"/>
		<constant name="PGM_F11" type="int" value="65480"/>
		<constant name="PGM_F12" type="int" value="65481"/>
		<constant name="PGM_F13" type="int" value="65482"/>
		<constant name="PGM_F14" type="int" value="65483"/>
		<constant name="PGM_F15" type="int" value="65484"/>
		<constant name="PGM_F16" type="int" value="65485"/>
		<constant name="PGM_F17" type="int" value="65486"/>
		<constant name="PGM_F18" type="int" value="65487"/>
		<constant name="PGM_F19" type="int" value="65488"/>
		<constant name="PGM_F2" type="int" value="65471"/>
		<constant name="PGM_F20" type="int" value="65489"/>
		<constant name="PGM_F21" type="int" value="65490"/>
		<constant name="PGM_F22" type="int" value="65491"/>
		<constant name="PGM_F23" type="int" value="65492"/>
		<constant name="PGM_F24" type="int" value="65493"/>
		<constant name="PGM_F25" type="int" value="65494"/>
		<constant name="PGM_F26" type="int" value="65495"/>
		<constant name="PGM_F27" type="int" value="65496"/>
		<constant name="PGM_F28" type="int" value="65497"/>
		<constant name="PGM_F29" type="int" value="65498"/>
		<constant name="PGM_F3" type="int" value="65472"/>
		<constant name="PGM_F30" type="int" value="65499"/>
		<constant name="PGM_F31" type="int" value="65500"/>
		<constant name="PGM_F32" type="int" value="65501"/>
		<constant name="PGM_F33" type="int" value="65502"/>
		<constant name="PGM_F34" type="int" value="65503"/>
		<constant name="PGM_F35" type="int" value="65504"/>
		<constant name="PGM_F4" type="int" value="65473"/>
		<constant name="PGM_F5" type="int" value="65474"/>
		<constant name="PGM_F6" type="int" value="65475"/>
		<constant name="PGM_F7" type="int" value="65476"/>
		<constant name="PGM_F8" type="int" value="65477"/>
		<constant name="PGM_F9" type="int" value="65478"/>
		<constant name="PGM_FFrancSign" type="int" value="16785571"/>
		<constant name="PGM_Fabovedot" type="int" value="16784926"/>
		<constant name="PGM_Farsi_0" type="int" value="16778992"/>
		<constant name="PGM_Farsi_1" type="int" value="16778993"/>
		<constant name="PGM_Farsi_2" type="int" value="16778994"/>
		<constant name="PGM_Farsi_3" type="int" value="16778995"/>
		<constant name="PGM_Farsi_4" type="int" value="16778996"/>
		<constant name="PGM_Farsi_5" type="int" value="16778997"/>
		<constant name="PGM_Farsi_6" type="int" value="16778998"/>
		<constant name="PGM_Farsi_7" type="int" value="16778999"/>
		<constant name="PGM_Farsi_8" type="int" value="16779000"/>
		<constant name="PGM_Farsi_9" type="int" value="16779001"/>
		<constant name="PGM_Farsi_yeh" type="int" value="16778956"/>
		<constant name="PGM_Find" type="int" value="65384"/>
		<constant name="PGM_First_Virtual_Screen" type="int" value="65232"/>
		<constant name="PGM_G" type="int" value="71"/>
		<constant name="PGM_Gabovedot" type="int" value="725"/>
		<constant name="PGM_Gbreve" type="int" value="683"/>
		<constant name="PGM_Gcaron" type="int" value="16777702"/>
		<constant name="PGM_Gcedilla" type="int" value="939"/>
		<constant name="PGM_Gcircumflex" type="int" value="728"/>
		<constant name="PGM_Georgian_an" type="int" value="16781520"/>
		<constant name="PGM_Georgian_ban" type="int" value="16781521"/>
		<constant name="PGM_Georgian_can" type="int" value="16781546"/>
		<constant name="PGM_Georgian_char" type="int" value="16781549"/>
		<constant name="PGM_Georgian_chin" type="int" value="16781545"/>
		<constant name="PGM_Georgian_cil" type="int" value="16781548"/>
		<constant name="PGM_Georgian_don" type="int" value="16781523"/>
		<constant name="PGM_Georgian_en" type="int" value="16781524"/>
		<constant name="PGM_Georgian_fi" type="int" value="16781558"/>
		<constant name="PGM_Georgian_gan" type="int" value="16781522"/>
		<constant name="PGM_Georgian_ghan" type="int" value="16781542"/>
		<constant name="PGM_Georgian_hae" type="int" value="16781552"/>
		<constant name="PGM_Georgian_har" type="int" value="16781556"/>
		<constant name="PGM_Georgian_he" type="int" value="16781553"/>
		<constant name="PGM_Georgian_hie" type="int" value="16781554"/>
		<constant name="PGM_Georgian_hoe" type="int" value="16781557"/>
		<constant name="PGM_Georgian_in" type="int" value="16781528"/>
		<constant name="PGM_Georgian_jhan" type="int" value="16781551"/>
		<constant name="PGM_Georgian_jil" type="int" value="16781547"/>
		<constant name="PGM_Georgian_kan" type="int" value="16781529"/>
		<constant name="PGM_Georgian_khar" type="int" value="16781541"/>
		<constant name="PGM_Georgian_las" type="int" value="16781530"/>
		<constant name="PGM_Georgian_man" type="int" value="16781531"/>
		<constant name="PGM_Georgian_nar" type="int" value="16781532"/>
		<constant name="PGM_Georgian_on" type="int" value="16781533"/>
		<constant name="PGM_Georgian_par" type="int" value="16781534"/>
		<constant name="PGM_Georgian_phar" type="int" value="16781540"/>
		<constant name="PGM_Georgian_qar" type="int" value="16781543"/>
		<constant name="PGM_Georgian_rae" type="int" value="16781536"/>
		<constant name="PGM_Georgian_san" type="int" value="16781537"/>
		<constant name="PGM_Georgian_shin" type="int" value="16781544"/>
		<constant name="PGM_Georgian_tan" type="int" value="16781527"/>
		<constant name="PGM_Georgian_tar" type="int" value="16781538"/>
		<constant name="PGM_Georgian_un" type="int" value="16781539"/>
		<constant name="PGM_Georgian_vin" type="int" value="16781525"/>
		<constant name="PGM_Georgian_we" type="int" value="16781555"/>
		<constant name="PGM_Georgian_xan" type="int" value="16781550"/>
		<constant name="PGM_Georgian_zen" type="int" value="16781526"/>
		<constant name="PGM_Georgian_zhar" type="int" value="16781535"/>
		<constant name="PGM_Greek_ALPHA" type="int" value="1985"/>
		<constant name="PGM_Greek_ALPHAaccent" type="int" value="1953"/>
		<constant name="PGM_Greek_BETA" type="int" value="1986"/>
		<constant name="PGM_Greek_CHI" type="int" value="2007"/>
		<constant name="PGM_Greek_DELTA" type="int" value="1988"/>
		<constant name="PGM_Greek_EPSILON" type="int" value="1989"/>
		<constant name="PGM_Greek_EPSILONaccent" type="int" value="1954"/>
		<constant name="PGM_Greek_ETA" type="int" value="1991"/>
		<constant name="PGM_Greek_ETAaccent" type="int" value="1955"/>
		<constant name="PGM_Greek_GAMMA" type="int" value="1987"/>
		<constant name="PGM_Greek_IOTA" type="int" value="1993"/>
		<constant name="PGM_Greek_IOTAaccent" type="int" value="1956"/>
		<constant name="PGM_Greek_IOTAdiaeresis" type="int" value="1957"/>
		<constant name="PGM_Greek_IOTAdieresis" type="int" value="1957"/>
		<constant name="PGM_Greek_KAPPA" type="int" value="1994"/>
		<constant name="PGM_Greek_LAMBDA" type="int" value="1995"/>
		<constant name="PGM_Greek_LAMDA" type="int" value="1995"/>
		<constant name="PGM_Greek_MU" type="int" value="1996"/>
		<constant name="PGM_Greek_NU" type="int" value="1997"/>
		<constant name="PGM_Greek_OMEGA" type="int" value="2009"/>
		<constant name="PGM_Greek_OMEGAaccent" type="int" value="1963"/>
		<constant name="PGM_Greek_OMICRON" type="int" value="1999"/>
		<constant name="PGM_Greek_OMICRONaccent" type="int" value="1959"/>
		<constant name="PGM_Greek_PHI" type="int" value="2006"/>
		<constant name="PGM_Greek_PI" type="int" value="2000"/>
		<constant name="PGM_Greek_PSI" type="int" value="2008"/>
		<constant name="PGM_Greek_RHO" type="int" value="2001"/>
		<constant name="PGM_Greek_SIGMA" type="int" value="2002"/>
		<constant name="PGM_Greek_TAU" type="int" value="2004"/>
		<constant name="PGM_Greek_THETA" type="int" value="1992"/>
		<constant name="PGM_Greek_UPSILON" type="int" value="2005"/>
		<constant name="PGM_Greek_UPSILONaccent" type="int" value="1960"/>
		<constant name="PGM_Greek_UPSILONdieresis" type="int" value="1961"/>
		<constant name="PGM_Greek_XI" type="int" value="1998"/>
		<constant name="PGM_Greek_ZETA" type="int" value="1990"/>
		<constant name="PGM_Greek_accentdieresis" type="int" value="1966"/>
		<constant name="PGM_Greek_alpha" type="int" value="2017"/>
		<constant name="PGM_Greek_alphaaccent" type="int" value="1969"/>
		<constant name="PGM_Greek_beta" type="int" value="2018"/>
		<constant name="PGM_Greek_chi" type="int" value="2039"/>
		<constant name="PGM_Greek_delta" type="int" value="2020"/>
		<constant name="PGM_Greek_epsilon" type="int" value="2021"/>
		<constant name="PGM_Greek_epsilonaccent" type="int" value="1970"/>
		<constant name="PGM_Greek_eta" type="int" value="2023"/>
		<constant name="PGM_Greek_etaaccent" type="int" value="1971"/>
		<constant name="PGM_Greek_finalsmallsigma" type="int" value="2035"/>
		<constant name="PGM_Greek_gamma" type="int" value="2019"/>
		<constant name="PGM_Greek_horizbar" type="int" value="1967"/>
		<constant name="PGM_Greek_iota" type="int" value="2025"/>
		<constant name="PGM_Greek_iotaaccent" type="int" value="1972"/>
		<constant name="PGM_Greek_iotaaccentdieresis" type="int" value="1974"/>
		<constant name="PGM_Greek_iotadieresis" type="int" value="1973"/>
		<constant name="PGM_Greek_kappa" type="int" value="2026"/>
		<constant name="PGM_Greek_lambda" type="int" value="2027"/>
		<constant name="PGM_Greek_lamda" type="int" value="2027"/>
		<constant name="PGM_Greek_mu" type="int" value="2028"/>
		<constant name="PGM_Greek_nu" type="int" value="2029"/>
		<constant name="PGM_Greek_omega" type="int" value="2041"/>
		<constant name="PGM_Greek_omegaaccent" type="int" value="1979"/>
		<constant name="PGM_Greek_omicron" type="int" value="2031"/>
		<constant name="PGM_Greek_omicronaccent" type="int" value="1975"/>
		<constant name="PGM_Greek_phi" type="int" value="2038"/>
		<constant name="PGM_Greek_pi" type="int" value="2032"/>
		<constant name="PGM_Greek_psi" type="int" value="2040"/>
		<constant name="PGM_Greek_rho" type="int" value="2033"/>
		<constant name="PGM_Greek_sigma" type="int" value="2034"/>
		<constant name="PGM_Greek_switch" type="int" value="65406"/>
		<constant name="PGM_Greek_tau" type="int" value="2036"/>
		<constant name="PGM_Greek_theta" type="int" value="2024"/>
		<constant name="PGM_Greek_upsilon" type="int" value="2037"/>
		<constant name="PGM_Greek_upsilonaccent" type="int" value="1976"/>
		<constant name="PGM_Greek_upsilonaccentdieresis" type="int" value="1978"/>
		<constant name="PGM_Greek_upsilondieresis" type="int" value="1977"/>
		<constant name="PGM_Greek_xi" type="int" value="2030"/>
		<constant name="PGM_Greek_zeta" type="int" value="2022"/>
		<constant name="PGM_H" type="int" value="72"/>
		<constant name="PGM_Hangul" type="int" value="65329"/>
		<constant name="PGM_Hangul_A" type="int" value="3775"/>
		<constant name="PGM_Hangul_AE" type="int" value="3776"/>
		<constant name="PGM_Hangul_AraeA" type="int" value="3830"/>
		<constant name="PGM_Hangul_AraeAE" type="int" value="3831"/>
		<constant name="PGM_Hangul_Banja" type="int" value="65337"/>
		<constant name="PGM_Hangul_Cieuc" type="int" value="3770"/>
		<constant name="PGM_Hangul_Codeinput" type="int" value="65335"/>
		<constant name="PGM_Hangul_Dikeud" type="int" value="3751"/>
		<constant name="PGM_Hangul_E" type="int" value="3780"/>
		<constant name="PGM_Hangul_EO" type="int" value="3779"/>
		<constant name="PGM_Hangul_EU" type="int" value="3793"/>
		<constant name="PGM_Hangul_End" type="int" value="65331"/>
		<constant name="PGM_Hangul_Hanja" type="int" value="65332"/>
		<constant name="PGM_Hangul_Hieuh" type="int" value="3774"/>
		<constant name="PGM_Hangul_I" type="int" value="3795"/>
		<constant name="PGM_Hangul_Ieung" type="int" value="3767"/>
		<constant name="PGM_Hangul_J_Cieuc" type="int" value="3818"/>
		<constant name="PGM_Hangul_J_Dikeud" type="int" value="3802"/>
		<constant name="PGM_Hangul_J_Hieuh" type="int" value="3822"/>
		<constant name="PGM_Hangul_J_Ieung" type="int" value="3816"/>
		<constant name="PGM_Hangul_J_Jieuj" type="int" value="3817"/>
		<constant name="PGM_Hangul_J_Khieuq" type="int" value="3819"/>
		<constant name="PGM_Hangul_J_Kiyeog" type="int" value="3796"/>
		<constant name="PGM_Hangul_J_KiyeogSios" type="int" value="3798"/>
		<constant name="PGM_Hangul_J_KkogjiDalrinIeung" type="int" value="3833"/>
		<constant name="PGM_Hangul_J_Mieum" type="int" value="3811"/>
		<constant name="PGM_Hangul_J_Nieun" type="int" value="3799"/>
		<constant name="PGM_Hangul_J_NieunHieuh" type="int" value="3801"/>
		<constant name="PGM_Hangul_J_NieunJieuj" type="int" value="3800"/>
		<constant name="PGM_Hangul_J_PanSios" type="int" value="3832"/>
		<constant name="PGM_Hangul_J_Phieuf" type="int" value="3821"/>
		<constant name="PGM_Hangul_J_Pieub" type="int" value="3812"/>
		<constant name="PGM_Hangul_J_PieubSios" type="int" value="3813"/>
		<constant name="PGM_Hangul_J_Rieul" type="int" value="3803"/>
		<constant name="PGM_Hangul_J_RieulHieuh" type="int" value="3810"/>
		<constant name="PGM_Hangul_J_RieulKiyeog" type="int" value="3804"/>
		<constant name="PGM_Hangul_J_RieulMieum" type="int" value="3805"/>
		<constant name="PGM_Hangul_J_RieulPhieuf" type="int" value="3809"/>
		<constant name="PGM_Hangul_J_RieulPieub" type="int" value="3806"/>
		<constant name="PGM_Hangul_J_RieulSios" type="int" value="3807"/>
		<constant name="PGM_Hangul_J_RieulTieut" type="int" value="3808"/>
		<constant name="PGM_Hangul_J_Sios" type="int" value="3814"/>
		<constant name="PGM_Hangul_J_SsangKiyeog" type="int" value="3797"/>
		<constant name="PGM_Hangul_J_SsangSios" type="int" value="3815"/>
		<constant name="PGM_Hangul_J_Tieut" type="int" value="3820"/>
		<constant name="PGM_Hangul_J_YeorinHieuh" type="int" value="3834"/>
		<constant name="PGM_Hangul_Jamo" type="int" value="65333"/>
		<constant name="PGM_Hangul_Jeonja" type="int" value="65336"/>
		<constant name="PGM_Hangul_Jieuj" type="int" value="3768"/>
		<constant name="PGM_Hangul_Khieuq" type="int" value="3771"/>
		<constant name="PGM_Hangul_Kiyeog" type="int" value="3745"/>
		<constant name="PGM_Hangul_KiyeogSios" type="int" value="3747"/>
		<constant name="PGM_Hangul_KkogjiDalrinIeung" type="int" value="3827"/>
		<constant name="PGM_Hangul_Mieum" type="int" value="3761"/>
		<constant name="PGM_Hangul_MultipleCandidate" type="int" value="65341"/>
		<constant name="PGM_Hangul_Nieun" type="int" value="3748"/>
		<constant name="PGM_Hangul_NieunHieuh" type="int" value="3750"/>
		<constant name="PGM_Hangul_NieunJieuj" type="int" value="3749"/>
		<constant name="PGM_Hangul_O" type="int" value="3783"/>
		<constant name="PGM_Hangul_OE" type="int" value="3786"/>
		<constant name="PGM_Hangul_PanSios" type="int" value="3826"/>
		<constant name="PGM_Hangul_Phieuf" type="int" value="3773"/>
		<constant name="PGM_Hangul_Pieub" type="int" value="3762"/>
		<constant name="PGM_Hangul_PieubSios" type="int" value="3764"/>
		<constant name="PGM_Hangul_PostHanja" type="int" value="65339"/>
		<constant name="PGM_Hangul_PreHanja" type="int" value="65338"/>
		<constant name="PGM_Hangul_PreviousCandidate" type="int" value="65342"/>
		<constant name="PGM_Hangul_Rieul" type="int" value="3753"/>
		<constant name="PGM_Hangul_RieulHieuh" type="int" value="3760"/>
		<constant name="PGM_Hangul_RieulKiyeog" type="int" value="3754"/>
		<constant name="PGM_Hangul_RieulMieum" type="int" value="3755"/>
		<constant name="PGM_Hangul_RieulPhieuf" type="int" value="3759"/>
		<constant name="PGM_Hangul_RieulPieub" type="int" value="3756"/>
		<constant name="PGM_Hangul_RieulSios" type="int" value="3757"/>
		<constant name="PGM_Hangul_RieulTieut" type="int" value="3758"/>
		<constant name="PGM_Hangul_RieulYeorinHieuh" type="int" value="3823"/>
		<constant name="PGM_Hangul_Romaja" type="int" value="65334"/>
		<constant name="PGM_Hangul_SingleCandidate" type="int" value="65340"/>
		<constant name="PGM_Hangul_Sios" type="int" value="3765"/>
		<constant name="PGM_Hangul_Special" type="int" value="65343"/>
		<constant name="PGM_Hangul_SsangDikeud" type="int" value="3752"/>
		<constant name="PGM_Hangul_SsangJieuj" type="int" value="3769"/>
		<constant name="PGM_Hangul_SsangKiyeog" type="int" value="3746"/>
		<constant name="PGM_Hangul_SsangPieub" type="int" value="3763"/>
		<constant name="PGM_Hangul_SsangSios" type="int" value="3766"/>
		<constant name="PGM_Hangul_Start" type="int" value="65330"/>
		<constant name="PGM_Hangul_SunkyeongeumMieum" type="int" value="3824"/>
		<constant name="PGM_Hangul_SunkyeongeumPhieuf" type="int" value="3828"/>
		<constant name="PGM_Hangul_SunkyeongeumPieub" type="int" value="3825"/>
		<constant name="PGM_Hangul_Tieut" type="int" value="3772"/>
		<constant name="PGM_Hangul_U" type="int" value="3788"/>
		<constant name="PGM_Hangul_WA" type="int" value="3784"/>
		<constant name="PGM_Hangul_WAE" type="int" value="3785"/>
		<constant name="PGM_Hangul_WE" type="int" value="3790"/>
		<constant name="PGM_Hangul_WEO" type="int" value="3789"/>
		<constant name="PGM_Hangul_WI" type="int" value="3791"/>
		<constant name="PGM_Hangul_YA" type="int" value="3777"/>
		<constant name="PGM_Hangul_YAE" type="int" value="3778"/>
		<constant name="PGM_Hangul_YE" type="int" value="3782"/>
		<constant name="PGM_Hangul_YEO" type="int" value="3781"/>
		<constant name="PGM_Hangul_YI" type="int" value="3794"/>
		<constant name="PGM_Hangul_YO" type="int" value="3787"/>
		<constant name="PGM_Hangul_YU" type="int" value="3792"/>
		<constant name="PGM_Hangul_YeorinHieuh" type="int" value="3829"/>
		<constant name="PGM_Hangul_switch" type="int" value="65406"/>
		<constant name="PGM_Hankaku" type="int" value="65321"/>
		<constant name="PGM_Hcircumflex" type="int" value="678"/>
		<constant name="PGM_Hebrew_switch" type="int" value="65406"/>
		<constant name="PGM_Help" type="int" value="65386"/>
		<constant name="PGM_Henkan" type="int" value="65315"/>
		<constant name="PGM_Henkan_Mode" type="int" value="65315"/>
		<constant name="PGM_Hiragana" type="int" value="65317"/>
		<constant name="PGM_Hiragana_Katakana" type="int" value="65319"/>
		<constant name="PGM_Home" type="int" value="65360"/>
		<constant name="PGM_Hstroke" type="int" value="673"/>
		<constant name="PGM_Hyper_L" type="int" value="65517"/>
		<constant name="PGM_Hyper_R" type="int" value="65518"/>
		<constant name="PGM_I" type="int" value="73"/>
		<constant name="PGM_IMAGE_NB_PIXEL_FORMATS" type="int" value="8"/>
		<constant name="PGM_ISO_Center_Object" type="int" value="65075"/>
		<constant name="PGM_ISO_Continuous_Underline" type="int" value="65072"/>
		<constant name="PGM_ISO_Discontinuous_Underline" type="int" value="65073"/>
		<constant name="PGM_ISO_Emphasize" type="int" value="65074"/>
		<constant name="PGM_ISO_Enter" type="int" value="65076"/>
		<constant name="PGM_ISO_Fast_Cursor_Down" type="int" value="65071"/>
		<constant name="PGM_ISO_Fast_Cursor_Left" type="int" value="65068"/>
		<constant name="PGM_ISO_Fast_Cursor_Right" type="int" value="65069"/>
		<constant name="PGM_ISO_Fast_Cursor_Up" type="int" value="65070"/>
		<constant name="PGM_ISO_First_Group" type="int" value="65036"/>
		<constant name="PGM_ISO_First_Group_Lock" type="int" value="65037"/>
		<constant name="PGM_ISO_Group_Latch" type="int" value="65030"/>
		<constant name="PGM_ISO_Group_Lock" type="int" value="65031"/>
		<constant name="PGM_ISO_Group_Shift" type="int" value="65406"/>
		<constant name="PGM_ISO_Last_Group" type="int" value="65038"/>
		<constant name="PGM_ISO_Last_Group_Lock" type="int" value="65039"/>
		<constant name="PGM_ISO_Left_Tab" type="int" value="65056"/>
		<constant name="PGM_ISO_Level2_Latch" type="int" value="65026"/>
		<constant name="PGM_ISO_Level3_Latch" type="int" value="65028"/>
		<constant name="PGM_ISO_Level3_Lock" type="int" value="65029"/>
		<constant name="PGM_ISO_Level3_Shift" type="int" value="65027"/>
		<constant name="PGM_ISO_Lock" type="int" value="65025"/>
		<constant name="PGM_ISO_Move_Line_Down" type="int" value="65058"/>
		<constant name="PGM_ISO_Move_Line_Up" type="int" value="65057"/>
		<constant name="PGM_ISO_Next_Group" type="int" value="65032"/>
		<constant name="PGM_ISO_Next_Group_Lock" type="int" value="65033"/>
		<constant name="PGM_ISO_Partial_Line_Down" type="int" value="65060"/>
		<constant name="PGM_ISO_Partial_Line_Up" type="int" value="65059"/>
		<constant name="PGM_ISO_Partial_Space_Left" type="int" value="65061"/>
		<constant name="PGM_ISO_Partial_Space_Right" type="int" value="65062"/>
		<constant name="PGM_ISO_Prev_Group" type="int" value="65034"/>
		<constant name="PGM_ISO_Prev_Group_Lock" type="int" value="65035"/>
		<constant name="PGM_ISO_Release_Both_Margins" type="int" value="65067"/>
		<constant name="PGM_ISO_Release_Margin_Left" type="int" value="65065"/>
		<constant name="PGM_ISO_Release_Margin_Right" type="int" value="65066"/>
		<constant name="PGM_ISO_Set_Margin_Left" type="int" value="65063"/>
		<constant name="PGM_ISO_Set_Margin_Right" type="int" value="65064"/>
		<constant name="PGM_Iabovedot" type="int" value="681"/>
		<constant name="PGM_Iacute" type="int" value="205"/>
		<constant name="PGM_Ibelowdot" type="int" value="16785098"/>
		<constant name="PGM_Ibreve" type="int" value="16777516"/>
		<constant name="PGM_Icircumflex" type="int" value="206"/>
		<constant name="PGM_Idiaeresis" type="int" value="207"/>
		<constant name="PGM_Igrave" type="int" value="204"/>
		<constant name="PGM_Ihook" type="int" value="16785096"/>
		<constant name="PGM_Imacron" type="int" value="975"/>
		<constant name="PGM_Insert" type="int" value="65379"/>
		<constant name="PGM_Iogonek" type="int" value="967"/>
		<constant name="PGM_Itilde" type="int" value="933"/>
		<constant name="PGM_J" type="int" value="74"/>
		<constant name="PGM_Jcircumflex" type="int" value="684"/>
		<constant name="PGM_K" type="int" value="75"/>
		<constant name="PGM_KP_0" type="int" value="65456"/>
		<constant name="PGM_KP_1" type="int" value="65457"/>
		<constant name="PGM_KP_2" type="int" value="65458"/>
		<constant name="PGM_KP_3" type="int" value="65459"/>
		<constant name="PGM_KP_4" type="int" value="65460"/>
		<constant name="PGM_KP_5" type="int" value="65461"/>
		<constant name="PGM_KP_6" type="int" value="65462"/>
		<constant name="PGM_KP_7" type="int" value="65463"/>
		<constant name="PGM_KP_8" type="int" value="65464"/>
		<constant name="PGM_KP_9" type="int" value="65465"/>
		<constant name="PGM_KP_Add" type="int" value="65451"/>
		<constant name="PGM_KP_Begin" type="int" value="65437"/>
		<constant name="PGM_KP_Decimal" type="int" value="65454"/>
		<constant name="PGM_KP_Delete" type="int" value="65439"/>
		<constant name="PGM_KP_Divide" type="int" value="65455"/>
		<constant name="PGM_KP_Down" type="int" value="65433"/>
		<constant name="PGM_KP_End" type="int" value="65436"/>
		<constant name="PGM_KP_Enter" type="int" value="65421"/>
		<constant name="PGM_KP_Equal" type="int" value="65469"/>
		<constant name="PGM_KP_F1" type="int" value="65425"/>
		<constant name="PGM_KP_F2" type="int" value="65426"/>
		<constant name="PGM_KP_F3" type="int" value="65427"/>
		<constant name="PGM_KP_F4" type="int" value="65428"/>
		<constant name="PGM_KP_Home" type="int" value="65429"/>
		<constant name="PGM_KP_Insert" type="int" value="65438"/>
		<constant name="PGM_KP_Left" type="int" value="65430"/>
		<constant name="PGM_KP_Multiply" type="int" value="65450"/>
		<constant name="PGM_KP_Next" type="int" value="65435"/>
		<constant name="PGM_KP_Page_Down" type="int" value="65435"/>
		<constant name="PGM_KP_Page_Up" type="int" value="65434"/>
		<constant name="PGM_KP_Prior" type="int" value="65434"/>
		<constant name="PGM_KP_Right" type="int" value="65432"/>
		<constant name="PGM_KP_Separator" type="int" value="65452"/>
		<constant name="PGM_KP_Space" type="int" value="65408"/>
		<constant name="PGM_KP_Subtract" type="int" value="65453"/>
		<constant name="PGM_KP_Tab" type="int" value="65417"/>
		<constant name="PGM_KP_Up" type="int" value="65431"/>
		<constant name="PGM_Kana_Lock" type="int" value="65325"/>
		<constant name="PGM_Kana_Shift" type="int" value="65326"/>
		<constant name="PGM_Kanji" type="int" value="65313"/>
		<constant name="PGM_Kanji_Bangou" type="int" value="65335"/>
		<constant name="PGM_Katakana" type="int" value="65318"/>
		<constant name="PGM_Kcedilla" type="int" value="979"/>
		<constant name="PGM_Korean_Won" type="int" value="3839"/>
		<constant name="PGM_L" type="int" value="76"/>
		<constant name="PGM_L1" type="int" value="65480"/>
		<constant name="PGM_L10" type="int" value="65489"/>
		<constant name="PGM_L2" type="int" value="65481"/>
		<constant name="PGM_L3" type="int" value="65482"/>
		<constant name="PGM_L4" type="int" value="65483"/>
		<constant name="PGM_L5" type="int" value="65484"/>
		<constant name="PGM_L6" type="int" value="65485"/>
		<constant name="PGM_L7" type="int" value="65486"/>
		<constant name="PGM_L8" type="int" value="65487"/>
		<constant name="PGM_L9" type="int" value="65488"/>
		<constant name="PGM_Lacute" type="int" value="453"/>
		<constant name="PGM_Last_Virtual_Screen" type="int" value="65236"/>
		<constant name="PGM_Lbelowdot" type="int" value="16784950"/>
		<constant name="PGM_Lcaron" type="int" value="421"/>
		<constant name="PGM_Lcedilla" type="int" value="934"/>
		<constant name="PGM_Left" type="int" value="65361"/>
		<constant name="PGM_Linefeed" type="int" value="65290"/>
		<constant name="PGM_LiraSign" type="int" value="16785572"/>
		<constant name="PGM_Lstroke" type="int" value="419"/>
		<constant name="PGM_M" type="int" value="77"/>
		<constant name="PGM_Mabovedot" type="int" value="16784960"/>
		<constant name="PGM_Macedonia_DSE" type="int" value="1717"/>
		<constant name="PGM_Macedonia_GJE" type="int" value="1714"/>
		<constant name="PGM_Macedonia_KJE" type="int" value="1724"/>
		<constant name="PGM_Macedonia_dse" type="int" value="1701"/>
		<constant name="PGM_Macedonia_gje" type="int" value="1698"/>
		<constant name="PGM_Macedonia_kje" type="int" value="1708"/>
		<constant name="PGM_Mae_Koho" type="int" value="65342"/>
		<constant name="PGM_Massyo" type="int" value="65324"/>
		<constant name="PGM_Menu" type="int" value="65383"/>
		<constant name="PGM_Meta_L" type="int" value="65511"/>
		<constant name="PGM_Meta_R" type="int" value="65512"/>
		<constant name="PGM_MillSign" type="int" value="16785573"/>
		<constant name="PGM_Mode_switch" type="int" value="65406"/>
		<constant name="PGM_MouseKeys_Accel_Enable" type="int" value="65143"/>
		<constant name="PGM_MouseKeys_Enable" type="int" value="65142"/>
		<constant name="PGM_Muhenkan" type="int" value="65314"/>
		<constant name="PGM_Multi_key" type="int" value="65312"/>
		<constant name="PGM_MultipleCandidate" type="int" value="65341"/>
		<constant name="PGM_N" type="int" value="78"/>
		<constant name="PGM_Nacute" type="int" value="465"/>
		<constant name="PGM_NairaSign" type="int" value="16785574"/>
		<constant name="PGM_Ncaron" type="int" value="466"/>
		<constant name="PGM_Ncedilla" type="int" value="977"/>
		<constant name="PGM_NewSheqelSign" type="int" value="16785578"/>
		<constant name="PGM_Next" type="int" value="65366"/>
		<constant name="PGM_Next_Virtual_Screen" type="int" value="65234"/>
		<constant name="PGM_Ntilde" type="int" value="209"/>
		<constant name="PGM_Num_Lock" type="int" value="65407"/>
		<constant name="PGM_O" type="int" value="79"/>
		<constant name="PGM_OE" type="int" value="5052"/>
		<constant name="PGM_Oacute" type="int" value="211"/>
		<constant name="PGM_Obarred" type="int" value="16777631"/>
		<constant name="PGM_Obelowdot" type="int" value="16785100"/>
		<constant name="PGM_Ocaron" type="int" value="16777681"/>
		<constant name="PGM_Ocircumflex" type="int" value="212"/>
		<constant name="PGM_Ocircumflexacute" type="int" value="16785104"/>
		<constant name="PGM_Ocircumflexbelowdot" type="int" value="16785112"/>
		<constant name="PGM_Ocircumflexgrave" type="int" value="16785106"/>
		<constant name="PGM_Ocircumflexhook" type="int" value="16785108"/>
		<constant name="PGM_Ocircumflextilde" type="int" value="16785110"/>
		<constant name="PGM_Odiaeresis" type="int" value="214"/>
		<constant name="PGM_Odoubleacute" type="int" value="469"/>
		<constant name="PGM_Ograve" type="int" value="210"/>
		<constant name="PGM_Ohook" type="int" value="16785102"/>
		<constant name="PGM_Ohorn" type="int" value="16777632"/>
		<constant name="PGM_Ohornacute" type="int" value="16785114"/>
		<constant name="PGM_Ohornbelowdot" type="int" value="16785122"/>
		<constant name="PGM_Ohorngrave" type="int" value="16785116"/>
		<constant name="PGM_Ohornhook" type="int" value="16785118"/>
		<constant name="PGM_Ohorntilde" type="int" value="16785120"/>
		<constant name="PGM_Omacron" type="int" value="978"/>
		<constant name="PGM_Ooblique" type="int" value="216"/>
		<constant name="PGM_Oslash" type="int" value="216"/>
		<constant name="PGM_Otilde" type="int" value="213"/>
		<constant name="PGM_Overlay1_Enable" type="int" value="65144"/>
		<constant name="PGM_Overlay2_Enable" type="int" value="65145"/>
		<constant name="PGM_P" type="int" value="80"/>
		<constant name="PGM_PADDING" type="int" value="4"/>
		<constant name="PGM_PLUGIN_PATH_NAME" type="char*" value="PGM_PLUGIN_PATH"/>
		<constant name="PGM_Pabovedot" type="int" value="16784982"/>
		<constant name="PGM_Page_Down" type="int" value="65366"/>
		<constant name="PGM_Page_Up" type="int" value="65365"/>
		<constant name="PGM_Pause" type="int" value="65299"/>
		<constant name="PGM_PesetaSign" type="int" value="16785575"/>
		<constant name="PGM_Pointer_Accelerate" type="int" value="65274"/>
		<constant name="PGM_Pointer_Button1" type="int" value="65257"/>
		<constant name="PGM_Pointer_Button2" type="int" value="65258"/>
		<constant name="PGM_Pointer_Button3" type="int" value="65259"/>
		<constant name="PGM_Pointer_Button4" type="int" value="65260"/>
		<constant name="PGM_Pointer_Button5" type="int" value="65261"/>
		<constant name="PGM_Pointer_Button_Dflt" type="int" value="65256"/>
		<constant name="PGM_Pointer_DblClick1" type="int" value="65263"/>
		<constant name="PGM_Pointer_DblClick2" type="int" value="65264"/>
		<constant name="PGM_Pointer_DblClick3" type="int" value="65265"/>
		<constant name="PGM_Pointer_DblClick4" type="int" value="65266"/>
		<constant name="PGM_Pointer_DblClick5" type="int" value="65267"/>
		<constant name="PGM_Pointer_DblClick_Dflt" type="int" value="65262"/>
		<constant name="PGM_Pointer_DfltBtnNext" type="int" value="65275"/>
		<constant name="PGM_Pointer_DfltBtnPrev" type="int" value="65276"/>
		<constant name="PGM_Pointer_Down" type="int" value="65251"/>
		<constant name="PGM_Pointer_DownLeft" type="int" value="65254"/>
		<constant name="PGM_Pointer_DownRight" type="int" value="65255"/>
		<constant name="PGM_Pointer_Drag1" type="int" value="65269"/>
		<constant name="PGM_Pointer_Drag2" type="int" value="65270"/>
		<constant name="PGM_Pointer_Drag3" type="int" value="65271"/>
		<constant name="PGM_Pointer_Drag4" type="int" value="65272"/>
		<constant name="PGM_Pointer_Drag5" type="int" value="65277"/>
		<constant name="PGM_Pointer_Drag_Dflt" type="int" value="65268"/>
		<constant name="PGM_Pointer_EnableKeys" type="int" value="65273"/>
		<constant name="PGM_Pointer_Left" type="int" value="65248"/>
		<constant name="PGM_Pointer_Right" type="int" value="65249"/>
		<constant name="PGM_Pointer_Up" type="int" value="65250"/>
		<constant name="PGM_Pointer_UpLeft" type="int" value="65252"/>
		<constant name="PGM_Pointer_UpRight" type="int" value="65253"/>
		<constant name="PGM_Prev_Virtual_Screen" type="int" value="65233"/>
		<constant name="PGM_PreviousCandidate" type="int" value="65342"/>
		<constant name="PGM_Print" type="int" value="65377"/>
		<constant name="PGM_Prior" type="int" value="65365"/>
		<constant name="PGM_Q" type="int" value="81"/>
		<constant name="PGM_R" type="int" value="82"/>
		<constant name="PGM_R1" type="int" value="65490"/>
		<constant name="PGM_R10" type="int" value="65499"/>
		<constant name="PGM_R11" type="int" value="65500"/>
		<constant name="PGM_R12" type="int" value="65501"/>
		<constant name="PGM_R13" type="int" value="65502"/>
		<constant name="PGM_R14" type="int" value="65503"/>
		<constant name="PGM_R15" type="int" value="65504"/>
		<constant name="PGM_R2" type="int" value="65491"/>
		<constant name="PGM_R3" type="int" value="65492"/>
		<constant name="PGM_R4" type="int" value="65493"/>
		<constant name="PGM_R5" type="int" value="65494"/>
		<constant name="PGM_R6" type="int" value="65495"/>
		<constant name="PGM_R7" type="int" value="65496"/>
		<constant name="PGM_R8" type="int" value="65497"/>
		<constant name="PGM_R9" type="int" value="65498"/>
		<constant name="PGM_Racute" type="int" value="448"/>
		<constant name="PGM_Rcaron" type="int" value="472"/>
		<constant name="PGM_Rcedilla" type="int" value="931"/>
		<constant name="PGM_Redo" type="int" value="65382"/>
		<constant name="PGM_RepeatKeys_Enable" type="int" value="65138"/>
		<constant name="PGM_Return" type="int" value="65293"/>
		<constant name="PGM_Right" type="int" value="65363"/>
		<constant name="PGM_Romaji" type="int" value="65316"/>
		<constant name="PGM_RupeeSign" type="int" value="16785576"/>
		<constant name="PGM_S" type="int" value="83"/>
		<constant name="PGM_SCHWA" type="int" value="16777615"/>
		<constant name="PGM_Sabovedot" type="int" value="16784992"/>
		<constant name="PGM_Sacute" type="int" value="422"/>
		<constant name="PGM_Scaron" type="int" value="425"/>
		<constant name="PGM_Scedilla" type="int" value="426"/>
		<constant name="PGM_Scircumflex" type="int" value="734"/>
		<constant name="PGM_Scroll_Lock" type="int" value="65300"/>
		<constant name="PGM_Select" type="int" value="65376"/>
		<constant name="PGM_Serbian_DJE" type="int" value="1713"/>
		<constant name="PGM_Serbian_DZE" type="int" value="1727"/>
		<constant name="PGM_Serbian_JE" type="int" value="1720"/>
		<constant name="PGM_Serbian_LJE" type="int" value="1721"/>
		<constant name="PGM_Serbian_NJE" type="int" value="1722"/>
		<constant name="PGM_Serbian_TSHE" type="int" value="1723"/>
		<constant name="PGM_Serbian_dje" type="int" value="1697"/>
		<constant name="PGM_Serbian_dze" type="int" value="1711"/>
		<constant name="PGM_Serbian_je" type="int" value="1704"/>
		<constant name="PGM_Serbian_lje" type="int" value="1705"/>
		<constant name="PGM_Serbian_nje" type="int" value="1706"/>
		<constant name="PGM_Serbian_tshe" type="int" value="1707"/>
		<constant name="PGM_Shift_L" type="int" value="65505"/>
		<constant name="PGM_Shift_Lock" type="int" value="65510"/>
		<constant name="PGM_Shift_R" type="int" value="65506"/>
		<constant name="PGM_SingleCandidate" type="int" value="65340"/>
		<constant name="PGM_SlowKeys_Enable" type="int" value="65139"/>
		<constant name="PGM_StickyKeys_Enable" type="int" value="65141"/>
		<constant name="PGM_Super_L" type="int" value="65515"/>
		<constant name="PGM_Super_R" type="int" value="65516"/>
		<constant name="PGM_Sys_Req" type="int" value="65301"/>
		<constant name="PGM_T" type="int" value="84"/>
		<constant name="PGM_THORN" type="int" value="222"/>
		<constant name="PGM_Tab" type="int" value="65289"/>
		<constant name="PGM_Tabovedot" type="int" value="16785002"/>
		<constant name="PGM_Tcaron" type="int" value="427"/>
		<constant name="PGM_Tcedilla" type="int" value="478"/>
		<constant name="PGM_Terminate_Server" type="int" value="65237"/>
		<constant name="PGM_Thai_baht" type="int" value="3551"/>
		<constant name="PGM_Thai_bobaimai" type="int" value="3514"/>
		<constant name="PGM_Thai_chochan" type="int" value="3496"/>
		<constant name="PGM_Thai_chochang" type="int" value="3498"/>
		<constant name="PGM_Thai_choching" type="int" value="3497"/>
		<constant name="PGM_Thai_chochoe" type="int" value="3500"/>
		<constant name="PGM_Thai_dochada" type="int" value="3502"/>
		<constant name="PGM_Thai_dodek" type="int" value="3508"/>
		<constant name="PGM_Thai_fofa" type="int" value="3517"/>
		<constant name="PGM_Thai_fofan" type="int" value="3519"/>
		<constant name="PGM_Thai_hohip" type="int" value="3531"/>
		<constant name="PGM_Thai_honokhuk" type="int" value="3534"/>
		<constant name="PGM_Thai_khokhai" type="int" value="3490"/>
		<constant name="PGM_Thai_khokhon" type="int" value="3493"/>
		<constant name="PGM_Thai_khokhuat" type="int" value="3491"/>
		<constant name="PGM_Thai_khokhwai" type="int" value="3492"/>
		<constant name="PGM_Thai_khorakhang" type="int" value="3494"/>
		<constant name="PGM_Thai_kokai" type="int" value="3489"/>
		<constant name="PGM_Thai_lakkhangyao" type="int" value="3557"/>
		<constant name="PGM_Thai_lekchet" type="int" value="3575"/>
		<constant name="PGM_Thai_lekha" type="int" value="3573"/>
		<constant name="PGM_Thai_lekhok" type="int" value="3574"/>
		<constant name="PGM_Thai_lekkao" type="int" value="3577"/>
		<constant name="PGM_Thai_leknung" type="int" value="3569"/>
		<constant name="PGM_Thai_lekpaet" type="int" value="3576"/>
		<constant name="PGM_Thai_leksam" type="int" value="3571"/>
		<constant name="PGM_Thai_leksi" type="int" value="3572"/>
		<constant name="PGM_Thai_leksong" type="int" value="3570"/>
		<constant name="PGM_Thai_leksun" type="int" value="3568"/>
		<constant name="PGM_Thai_lochula" type="int" value="3532"/>
		<constant name="PGM_Thai_loling" type="int" value="3525"/>
		<constant name="PGM_Thai_lu" type="int" value="3526"/>
		<constant name="PGM_Thai_maichattawa" type="int" value="3563"/>
		<constant name="PGM_Thai_maiek" type="int" value="3560"/>
		<constant name="PGM_Thai_maihanakat" type="int" value="3537"/>
		<constant name="PGM_Thai_maihanakat_maitho" type="int" value="3550"/>
		<constant name="PGM_Thai_maitaikhu" type="int" value="3559"/>
		<constant name="PGM_Thai_maitho" type="int" value="3561"/>
		<constant name="PGM_Thai_maitri" type="int" value="3562"/>
		<constant name="PGM_Thai_maiyamok" type="int" value="3558"/>
		<constant name="PGM_Thai_moma" type="int" value="3521"/>
		<constant name="PGM_Thai_ngongu" type="int" value="3495"/>
		<constant name="PGM_Thai_nikhahit" type="int" value="3565"/>
		<constant name="PGM_Thai_nonen" type="int" value="3507"/>
		<constant name="PGM_Thai_nonu" type="int" value="3513"/>
		<constant name="PGM_Thai_oang" type="int" value="3533"/>
		<constant name="PGM_Thai_paiyannoi" type="int" value="3535"/>
		<constant name="PGM_Thai_phinthu" type="int" value="3546"/>
		<constant name="PGM_Thai_phophan" type="int" value="3518"/>
		<constant name="PGM_Thai_phophung" type="int" value="3516"/>
		<constant name="PGM_Thai_phosamphao" type="int" value="3520"/>
		<constant name="PGM_Thai_popla" type="int" value="3515"/>
		<constant name="PGM_Thai_rorua" type="int" value="3523"/>
		<constant name="PGM_Thai_ru" type="int" value="3524"/>
		<constant name="PGM_Thai_saraa" type="int" value="3536"/>
		<constant name="PGM_Thai_saraaa" type="int" value="3538"/>
		<constant name="PGM_Thai_saraae" type="int" value="3553"/>
		<constant name="PGM_Thai_saraaimaimalai" type="int" value="3556"/>
		<constant name="PGM_Thai_saraaimaimuan" type="int" value="3555"/>
		<constant name="PGM_Thai_saraam" type="int" value="3539"/>
		<constant name="PGM_Thai_sarae" type="int" value="3552"/>
		<constant name="PGM_Thai_sarai" type="int" value="3540"/>
		<constant name="PGM_Thai_saraii" type="int" value="3541"/>
		<constant name="PGM_Thai_sarao" type="int" value="3554"/>
		<constant name="PGM_Thai_sarau" type="int" value="3544"/>
		<constant name="PGM_Thai_saraue" type="int" value="3542"/>
		<constant name="PGM_Thai_sarauee" type="int" value="3543"/>
		<constant name="PGM_Thai_sarauu" type="int" value="3545"/>
		<constant name="PGM_Thai_sorusi" type="int" value="3529"/>
		<constant name="PGM_Thai_sosala" type="int" value="3528"/>
		<constant name="PGM_Thai_soso" type="int" value="3499"/>
		<constant name="PGM_Thai_sosua" type="int" value="3530"/>
		<constant name="PGM_Thai_thanthakhat" type="int" value="3564"/>
		<constant name="PGM_Thai_thonangmontho" type="int" value="3505"/>
		<constant name="PGM_Thai_thophuthao" type="int" value="3506"/>
		<constant name="PGM_Thai_thothahan" type="int" value="3511"/>
		<constant name="PGM_Thai_thothan" type="int" value="3504"/>
		<constant name="PGM_Thai_thothong" type="int" value="3512"/>
		<constant name="PGM_Thai_thothung" type="int" value="3510"/>
		<constant name="PGM_Thai_topatak" type="int" value="3503"/>
		<constant name="PGM_Thai_totao" type="int" value="3509"/>
		<constant name="PGM_Thai_wowaen" type="int" value="3527"/>
		<constant name="PGM_Thai_yoyak" type="int" value="3522"/>
		<constant name="PGM_Thai_yoying" type="int" value="3501"/>
		<constant name="PGM_Thorn" type="int" value="222"/>
		<constant name="PGM_Touroku" type="int" value="65323"/>
		<constant name="PGM_Tslash" type="int" value="940"/>
		<constant name="PGM_U" type="int" value="85"/>
		<constant name="PGM_Uacute" type="int" value="218"/>
		<constant name="PGM_Ubelowdot" type="int" value="16785124"/>
		<constant name="PGM_Ubreve" type="int" value="733"/>
		<constant name="PGM_Ucircumflex" type="int" value="219"/>
		<constant name="PGM_Udiaeresis" type="int" value="220"/>
		<constant name="PGM_Udoubleacute" type="int" value="475"/>
		<constant name="PGM_Ugrave" type="int" value="217"/>
		<constant name="PGM_Uhook" type="int" value="16785126"/>
		<constant name="PGM_Uhorn" type="int" value="16777647"/>
		<constant name="PGM_Uhornacute" type="int" value="16785128"/>
		<constant name="PGM_Uhornbelowdot" type="int" value="16785136"/>
		<constant name="PGM_Uhorngrave" type="int" value="16785130"/>
		<constant name="PGM_Uhornhook" type="int" value="16785132"/>
		<constant name="PGM_Uhorntilde" type="int" value="16785134"/>
		<constant name="PGM_Ukrainian_GHE_WITH_UPTURN" type="int" value="1725"/>
		<constant name="PGM_Ukrainian_I" type="int" value="1718"/>
		<constant name="PGM_Ukrainian_IE" type="int" value="1716"/>
		<constant name="PGM_Ukrainian_YI" type="int" value="1719"/>
		<constant name="PGM_Ukrainian_ghe_with_upturn" type="int" value="1709"/>
		<constant name="PGM_Ukrainian_i" type="int" value="1702"/>
		<constant name="PGM_Ukrainian_ie" type="int" value="1700"/>
		<constant name="PGM_Ukrainian_yi" type="int" value="1703"/>
		<constant name="PGM_Ukranian_I" type="int" value="1718"/>
		<constant name="PGM_Ukranian_JE" type="int" value="1716"/>
		<constant name="PGM_Ukranian_YI" type="int" value="1719"/>
		<constant name="PGM_Ukranian_i" type="int" value="1702"/>
		<constant name="PGM_Ukranian_je" type="int" value="1700"/>
		<constant name="PGM_Ukranian_yi" type="int" value="1703"/>
		<constant name="PGM_Umacron" type="int" value="990"/>
		<constant name="PGM_Undo" type="int" value="65381"/>
		<constant name="PGM_Uogonek" type="int" value="985"/>
		<constant name="PGM_Up" type="int" value="65362"/>
		<constant name="PGM_Uring" type="int" value="473"/>
		<constant name="PGM_Utilde" type="int" value="989"/>
		<constant name="PGM_V" type="int" value="86"/>
		<constant name="PGM_VERSION_MAJOR" type="int" value="0"/>
		<constant name="PGM_VERSION_MICRO" type="int" value="13"/>
		<constant name="PGM_VERSION_MINOR" type="int" value="3"/>
		<constant name="PGM_VERSION_NANO" type="int" value="1"/>
		<constant name="PGM_VoidSymbol" type="int" value="16777215"/>
		<constant name="PGM_W" type="int" value="87"/>
		<constant name="PGM_Wacute" type="int" value="16785026"/>
		<constant name="PGM_Wcircumflex" type="int" value="16777588"/>
		<constant name="PGM_Wdiaeresis" type="int" value="16785028"/>
		<constant name="PGM_Wgrave" type="int" value="16785024"/>
		<constant name="PGM_WonSign" type="int" value="16785577"/>
		<constant name="PGM_X" type="int" value="88"/>
		<constant name="PGM_Xabovedot" type="int" value="16785034"/>
		<constant name="PGM_Y" type="int" value="89"/>
		<constant name="PGM_Yacute" type="int" value="221"/>
		<constant name="PGM_Ybelowdot" type="int" value="16785140"/>
		<constant name="PGM_Ycircumflex" type="int" value="16777590"/>
		<constant name="PGM_Ydiaeresis" type="int" value="5054"/>
		<constant name="PGM_Ygrave" type="int" value="16785138"/>
		<constant name="PGM_Yhook" type="int" value="16785142"/>
		<constant name="PGM_Ytilde" type="int" value="16785144"/>
		<constant name="PGM_Z" type="int" value="90"/>
		<constant name="PGM_Zabovedot" type="int" value="431"/>
		<constant name="PGM_Zacute" type="int" value="428"/>
		<constant name="PGM_Zcaron" type="int" value="430"/>
		<constant name="PGM_Zen_Koho" type="int" value="65341"/>
		<constant name="PGM_Zenkaku" type="int" value="65320"/>
		<constant name="PGM_Zenkaku_Hankaku" type="int" value="65322"/>
		<constant name="PGM_Zstroke" type="int" value="16777653"/>
		<constant name="PGM_a" type="int" value="97"/>
		<constant name="PGM_aacute" type="int" value="225"/>
		<constant name="PGM_abelowdot" type="int" value="16785057"/>
		<constant name="PGM_abovedot" type="int" value="511"/>
		<constant name="PGM_abreve" type="int" value="483"/>
		<constant name="PGM_abreveacute" type="int" value="16785071"/>
		<constant name="PGM_abrevebelowdot" type="int" value="16785079"/>
		<constant name="PGM_abrevegrave" type="int" value="16785073"/>
		<constant name="PGM_abrevehook" type="int" value="16785075"/>
		<constant name="PGM_abrevetilde" type="int" value="16785077"/>
		<constant name="PGM_acircumflex" type="int" value="226"/>
		<constant name="PGM_acircumflexacute" type="int" value="16785061"/>
		<constant name="PGM_acircumflexbelowdot" type="int" value="16785069"/>
		<constant name="PGM_acircumflexgrave" type="int" value="16785063"/>
		<constant name="PGM_acircumflexhook" type="int" value="16785065"/>
		<constant name="PGM_acircumflextilde" type="int" value="16785067"/>
		<constant name="PGM_acute" type="int" value="180"/>
		<constant name="PGM_adiaeresis" type="int" value="228"/>
		<constant name="PGM_ae" type="int" value="230"/>
		<constant name="PGM_agrave" type="int" value="224"/>
		<constant name="PGM_ahook" type="int" value="16785059"/>
		<constant name="PGM_amacron" type="int" value="992"/>
		<constant name="PGM_ampersand" type="int" value="38"/>
		<constant name="PGM_aogonek" type="int" value="433"/>
		<constant name="PGM_apostrophe" type="int" value="39"/>
		<constant name="PGM_approxeq" type="int" value="16785992"/>
		<constant name="PGM_approximate" type="int" value="2248"/>
		<constant name="PGM_aring" type="int" value="229"/>
		<constant name="PGM_asciicircum" type="int" value="94"/>
		<constant name="PGM_asciitilde" type="int" value="126"/>
		<constant name="PGM_asterisk" type="int" value="42"/>
		<constant name="PGM_at" type="int" value="64"/>
		<constant name="PGM_atilde" type="int" value="227"/>
		<constant name="PGM_b" type="int" value="98"/>
		<constant name="PGM_babovedot" type="int" value="16784899"/>
		<constant name="PGM_backslash" type="int" value="92"/>
		<constant name="PGM_ballotcross" type="int" value="2804"/>
		<constant name="PGM_bar" type="int" value="124"/>
		<constant name="PGM_because" type="int" value="16785973"/>
		<constant name="PGM_blank" type="int" value="2527"/>
		<constant name="PGM_botintegral" type="int" value="2213"/>
		<constant name="PGM_botleftparens" type="int" value="2220"/>
		<constant name="PGM_botleftsqbracket" type="int" value="2216"/>
		<constant name="PGM_botleftsummation" type="int" value="2226"/>
		<constant name="PGM_botrightparens" type="int" value="2222"/>
		<constant name="PGM_botrightsqbracket" type="int" value="2218"/>
		<constant name="PGM_botrightsummation" type="int" value="2230"/>
		<constant name="PGM_bott" type="int" value="2550"/>
		<constant name="PGM_botvertsummationconnector" type="int" value="2228"/>
		<constant name="PGM_braceleft" type="int" value="123"/>
		<constant name="PGM_braceright" type="int" value="125"/>
		<constant name="PGM_bracketleft" type="int" value="91"/>
		<constant name="PGM_bracketright" type="int" value="93"/>
		<constant name="PGM_breve" type="int" value="418"/>
		<constant name="PGM_brokenbar" type="int" value="166"/>
		<constant name="PGM_c" type="int" value="99"/>
		<constant name="PGM_cabovedot" type="int" value="741"/>
		<constant name="PGM_cacute" type="int" value="486"/>
		<constant name="PGM_careof" type="int" value="2744"/>
		<constant name="PGM_caret" type="int" value="2812"/>
		<constant name="PGM_caron" type="int" value="439"/>
		<constant name="PGM_ccaron" type="int" value="488"/>
		<constant name="PGM_ccedilla" type="int" value="231"/>
		<constant name="PGM_ccircumflex" type="int" value="742"/>
		<constant name="PGM_cedilla" type="int" value="184"/>
		<constant name="PGM_cent" type="int" value="162"/>
		<constant name="PGM_checkerboard" type="int" value="2529"/>
		<constant name="PGM_checkmark" type="int" value="2803"/>
		<constant name="PGM_circle" type="int" value="3023"/>
		<constant name="PGM_club" type="int" value="2796"/>
		<constant name="PGM_colon" type="int" value="58"/>
		<constant name="PGM_comma" type="int" value="44"/>
		<constant name="PGM_containsas" type="int" value="16785931"/>
		<constant name="PGM_copyright" type="int" value="169"/>
		<constant name="PGM_cr" type="int" value="2532"/>
		<constant name="PGM_crossinglines" type="int" value="2542"/>
		<constant name="PGM_cuberoot" type="int" value="16785947"/>
		<constant name="PGM_currency" type="int" value="164"/>
		<constant name="PGM_cursor" type="int" value="2815"/>
		<constant name="PGM_d" type="int" value="100"/>
		<constant name="PGM_dabovedot" type="int" value="16784907"/>
		<constant name="PGM_dagger" type="int" value="2801"/>
		<constant name="PGM_dcaron" type="int" value="495"/>
		<constant name="PGM_dead_abovedot" type="int" value="65110"/>
		<constant name="PGM_dead_abovering" type="int" value="65112"/>
		<constant name="PGM_dead_acute" type="int" value="65105"/>
		<constant name="PGM_dead_belowdot" type="int" value="65120"/>
		<constant name="PGM_dead_breve" type="int" value="65109"/>
		<constant name="PGM_dead_caron" type="int" value="65114"/>
		<constant name="PGM_dead_cedilla" type="int" value="65115"/>
		<constant name="PGM_dead_circumflex" type="int" value="65106"/>
		<constant name="PGM_dead_diaeresis" type="int" value="65111"/>
		<constant name="PGM_dead_doubleacute" type="int" value="65113"/>
		<constant name="PGM_dead_grave" type="int" value="65104"/>
		<constant name="PGM_dead_hook" type="int" value="65121"/>
		<constant name="PGM_dead_horn" type="int" value="65122"/>
		<constant name="PGM_dead_iota" type="int" value="65117"/>
		<constant name="PGM_dead_macron" type="int" value="65108"/>
		<constant name="PGM_dead_ogonek" type="int" value="65116"/>
		<constant name="PGM_dead_semivoiced_sound" type="int" value="65119"/>
		<constant name="PGM_dead_tilde" type="int" value="65107"/>
		<constant name="PGM_dead_voiced_sound" type="int" value="65118"/>
		<constant name="PGM_decimalpoint" type="int" value="2749"/>
		<constant name="PGM_degree" type="int" value="176"/>
		<constant name="PGM_diaeresis" type="int" value="168"/>
		<constant name="PGM_diamond" type="int" value="2797"/>
		<constant name="PGM_digitspace" type="int" value="2725"/>
		<constant name="PGM_dintegral" type="int" value="16785964"/>
		<constant name="PGM_division" type="int" value="247"/>
		<constant name="PGM_dollar" type="int" value="36"/>
		<constant name="PGM_doubbaselinedot" type="int" value="2735"/>
		<constant name="PGM_doubleacute" type="int" value="445"/>
		<constant name="PGM_doubledagger" type="int" value="2802"/>
		<constant name="PGM_doublelowquotemark" type="int" value="2814"/>
		<constant name="PGM_downarrow" type="int" value="2302"/>
		<constant name="PGM_downcaret" type="int" value="2984"/>
		<constant name="PGM_downshoe" type="int" value="3030"/>
		<constant name="PGM_downstile" type="int" value="3012"/>
		<constant name="PGM_downtack" type="int" value="3010"/>
		<constant name="PGM_dstroke" type="int" value="496"/>
		<constant name="PGM_e" type="int" value="101"/>
		<constant name="PGM_eabovedot" type="int" value="1004"/>
		<constant name="PGM_eacute" type="int" value="233"/>
		<constant name="PGM_ebelowdot" type="int" value="16785081"/>
		<constant name="PGM_ecaron" type="int" value="492"/>
		<constant name="PGM_ecircumflex" type="int" value="234"/>
		<constant name="PGM_ecircumflexacute" type="int" value="16785087"/>
		<constant name="PGM_ecircumflexbelowdot" type="int" value="16785095"/>
		<constant name="PGM_ecircumflexgrave" type="int" value="16785089"/>
		<constant name="PGM_ecircumflexhook" type="int" value="16785091"/>
		<constant name="PGM_ecircumflextilde" type="int" value="16785093"/>
		<constant name="PGM_ediaeresis" type="int" value="235"/>
		<constant name="PGM_egrave" type="int" value="232"/>
		<constant name="PGM_ehook" type="int" value="16785083"/>
		<constant name="PGM_eightsubscript" type="int" value="16785544"/>
		<constant name="PGM_eightsuperior" type="int" value="16785528"/>
		<constant name="PGM_elementof" type="int" value="16785928"/>
		<constant name="PGM_ellipsis" type="int" value="2734"/>
		<constant name="PGM_em3space" type="int" value="2723"/>
		<constant name="PGM_em4space" type="int" value="2724"/>
		<constant name="PGM_emacron" type="int" value="954"/>
		<constant name="PGM_emdash" type="int" value="2729"/>
		<constant name="PGM_emfilledcircle" type="int" value="2782"/>
		<constant name="PGM_emfilledrect" type="int" value="2783"/>
		<constant name="PGM_emopencircle" type="int" value="2766"/>
		<constant name="PGM_emopenrectangle" type="int" value="2767"/>
		<constant name="PGM_emptyset" type="int" value="16785925"/>
		<constant name="PGM_emspace" type="int" value="2721"/>
		<constant name="PGM_endash" type="int" value="2730"/>
		<constant name="PGM_enfilledcircbullet" type="int" value="2790"/>
		<constant name="PGM_enfilledsqbullet" type="int" value="2791"/>
		<constant name="PGM_eng" type="int" value="959"/>
		<constant name="PGM_enopencircbullet" type="int" value="2784"/>
		<constant name="PGM_enopensquarebullet" type="int" value="2785"/>
		<constant name="PGM_enspace" type="int" value="2722"/>
		<constant name="PGM_eogonek" type="int" value="490"/>
		<constant name="PGM_equal" type="int" value="61"/>
		<constant name="PGM_eth" type="int" value="240"/>
		<constant name="PGM_etilde" type="int" value="16785085"/>
		<constant name="PGM_exclam" type="int" value="33"/>
		<constant name="PGM_exclamdown" type="int" value="161"/>
		<constant name="PGM_f" type="int" value="102"/>
		<constant name="PGM_fabovedot" type="int" value="16784927"/>
		<constant name="PGM_femalesymbol" type="int" value="2808"/>
		<constant name="PGM_ff" type="int" value="2531"/>
		<constant name="PGM_figdash" type="int" value="2747"/>
		<constant name="PGM_filledlefttribullet" type="int" value="2780"/>
		<constant name="PGM_filledrectbullet" type="int" value="2779"/>
		<constant name="PGM_filledrighttribullet" type="int" value="2781"/>
		<constant name="PGM_filledtribulletdown" type="int" value="2793"/>
		<constant name="PGM_filledtribulletup" type="int" value="2792"/>
		<constant name="PGM_fiveeighths" type="int" value="2757"/>
		<constant name="PGM_fivesixths" type="int" value="2743"/>
		<constant name="PGM_fivesubscript" type="int" value="16785541"/>
		<constant name="PGM_fivesuperior" type="int" value="16785525"/>
		<constant name="PGM_fourfifths" type="int" value="2741"/>
		<constant name="PGM_foursubscript" type="int" value="16785540"/>
		<constant name="PGM_foursuperior" type="int" value="16785524"/>
		<constant name="PGM_fourthroot" type="int" value="16785948"/>
		<constant name="PGM_function" type="int" value="2294"/>
		<constant name="PGM_g" type="int" value="103"/>
		<constant name="PGM_gabovedot" type="int" value="757"/>
		<constant name="PGM_gbreve" type="int" value="699"/>
		<constant name="PGM_gcaron" type="int" value="16777703"/>
		<constant name="PGM_gcedilla" type="int" value="955"/>
		<constant name="PGM_gcircumflex" type="int" value="760"/>
		<constant name="PGM_grave" type="int" value="96"/>
		<constant name="PGM_greater" type="int" value="62"/>
		<constant name="PGM_greaterthanequal" type="int" value="2238"/>
		<constant name="PGM_guillemotleft" type="int" value="171"/>
		<constant name="PGM_guillemotright" type="int" value="187"/>
		<constant name="PGM_h" type="int" value="104"/>
		<constant name="PGM_hairspace" type="int" value="2728"/>
		<constant name="PGM_hcircumflex" type="int" value="694"/>
		<constant name="PGM_heart" type="int" value="2798"/>
		<constant name="PGM_hebrew_aleph" type="int" value="3296"/>
		<constant name="PGM_hebrew_ayin" type="int" value="3314"/>
		<constant name="PGM_hebrew_bet" type="int" value="3297"/>
		<constant name="PGM_hebrew_beth" type="int" value="3297"/>
		<constant name="PGM_hebrew_chet" type="int" value="3303"/>
		<constant name="PGM_hebrew_dalet" type="int" value="3299"/>
		<constant name="PGM_hebrew_daleth" type="int" value="3299"/>
		<constant name="PGM_hebrew_doublelowline" type="int" value="3295"/>
		<constant name="PGM_hebrew_finalkaph" type="int" value="3306"/>
		<constant name="PGM_hebrew_finalmem" type="int" value="3309"/>
		<constant name="PGM_hebrew_finalnun" type="int" value="3311"/>
		<constant name="PGM_hebrew_finalpe" type="int" value="3315"/>
		<constant name="PGM_hebrew_finalzade" type="int" value="3317"/>
		<constant name="PGM_hebrew_finalzadi" type="int" value="3317"/>
		<constant name="PGM_hebrew_gimel" type="int" value="3298"/>
		<constant name="PGM_hebrew_gimmel" type="int" value="3298"/>
		<constant name="PGM_hebrew_he" type="int" value="3300"/>
		<constant name="PGM_hebrew_het" type="int" value="3303"/>
		<constant name="PGM_hebrew_kaph" type="int" value="3307"/>
		<constant name="PGM_hebrew_kuf" type="int" value="3319"/>
		<constant name="PGM_hebrew_lamed" type="int" value="3308"/>
		<constant name="PGM_hebrew_mem" type="int" value="3310"/>
		<constant name="PGM_hebrew_nun" type="int" value="3312"/>
		<constant name="PGM_hebrew_pe" type="int" value="3316"/>
		<constant name="PGM_hebrew_qoph" type="int" value="3319"/>
		<constant name="PGM_hebrew_resh" type="int" value="3320"/>
		<constant name="PGM_hebrew_samech" type="int" value="3313"/>
		<constant name="PGM_hebrew_samekh" type="int" value="3313"/>
		<constant name="PGM_hebrew_shin" type="int" value="3321"/>
		<constant name="PGM_hebrew_taf" type="int" value="3322"/>
		<constant name="PGM_hebrew_taw" type="int" value="3322"/>
		<constant name="PGM_hebrew_tet" type="int" value="3304"/>
		<constant name="PGM_hebrew_teth" type="int" value="3304"/>
		<constant name="PGM_hebrew_waw" type="int" value="3301"/>
		<constant name="PGM_hebrew_yod" type="int" value="3305"/>
		<constant name="PGM_hebrew_zade" type="int" value="3318"/>
		<constant name="PGM_hebrew_zadi" type="int" value="3318"/>
		<constant name="PGM_hebrew_zain" type="int" value="3302"/>
		<constant name="PGM_hebrew_zayin" type="int" value="3302"/>
		<constant name="PGM_hexagram" type="int" value="2778"/>
		<constant name="PGM_horizconnector" type="int" value="2211"/>
		<constant name="PGM_horizlinescan1" type="int" value="2543"/>
		<constant name="PGM_horizlinescan3" type="int" value="2544"/>
		<constant name="PGM_horizlinescan5" type="int" value="2545"/>
		<constant name="PGM_horizlinescan7" type="int" value="2546"/>
		<constant name="PGM_horizlinescan9" type="int" value="2547"/>
		<constant name="PGM_hstroke" type="int" value="689"/>
		<constant name="PGM_ht" type="int" value="2530"/>
		<constant name="PGM_hyphen" type="int" value="173"/>
		<constant name="PGM_i" type="int" value="105"/>
		<constant name="PGM_iacute" type="int" value="237"/>
		<constant name="PGM_ibelowdot" type="int" value="16785099"/>
		<constant name="PGM_ibreve" type="int" value="16777517"/>
		<constant name="PGM_icircumflex" type="int" value="238"/>
		<constant name="PGM_identical" type="int" value="2255"/>
		<constant name="PGM_idiaeresis" type="int" value="239"/>
		<constant name="PGM_idotless" type="int" value="697"/>
		<constant name="PGM_ifonlyif" type="int" value="2253"/>
		<constant name="PGM_igrave" type="int" value="236"/>
		<constant name="PGM_ihook" type="int" value="16785097"/>
		<constant name="PGM_imacron" type="int" value="1007"/>
		<constant name="PGM_implies" type="int" value="2254"/>
		<constant name="PGM_includedin" type="int" value="2266"/>
		<constant name="PGM_includes" type="int" value="2267"/>
		<constant name="PGM_infinity" type="int" value="2242"/>
		<constant name="PGM_integral" type="int" value="2239"/>
		<constant name="PGM_intersection" type="int" value="2268"/>
		<constant name="PGM_iogonek" type="int" value="999"/>
		<constant name="PGM_itilde" type="int" value="949"/>
		<constant name="PGM_j" type="int" value="106"/>
		<constant name="PGM_jcircumflex" type="int" value="700"/>
		<constant name="PGM_jot" type="int" value="3018"/>
		<constant name="PGM_k" type="int" value="107"/>
		<constant name="PGM_kana_A" type="int" value="1201"/>
		<constant name="PGM_kana_CHI" type="int" value="1217"/>
		<constant name="PGM_kana_E" type="int" value="1204"/>
		<constant name="PGM_kana_FU" type="int" value="1228"/>
		<constant name="PGM_kana_HA" type="int" value="1226"/>
		<constant name="PGM_kana_HE" type="int" value="1229"/>
		<constant name="PGM_kana_HI" type="int" value="1227"/>
		<constant name="PGM_kana_HO" type="int" value="1230"/>
		<constant name="PGM_kana_HU" type="int" value="1228"/>
		<constant name="PGM_kana_I" type="int" value="1202"/>
		<constant name="PGM_kana_KA" type="int" value="1206"/>
		<constant name="PGM_kana_KE" type="int" value="1209"/>
		<constant name="PGM_kana_KI" type="int" value="1207"/>
		<constant name="PGM_kana_KO" type="int" value="1210"/>
		<constant name="PGM_kana_KU" type="int" value="1208"/>
		<constant name="PGM_kana_MA" type="int" value="1231"/>
		<constant name="PGM_kana_ME" type="int" value="1234"/>
		<constant name="PGM_kana_MI" type="int" value="1232"/>
		<constant name="PGM_kana_MO" type="int" value="1235"/>
		<constant name="PGM_kana_MU" type="int" value="1233"/>
		<constant name="PGM_kana_N" type="int" value="1245"/>
		<constant name="PGM_kana_NA" type="int" value="1221"/>
		<constant name="PGM_kana_NE" type="int" value="1224"/>
		<constant name="PGM_kana_NI" type="int" value="1222"/>
		<constant name="PGM_kana_NO" type="int" value="1225"/>
		<constant name="PGM_kana_NU" type="int" value="1223"/>
		<constant name="PGM_kana_O" type="int" value="1205"/>
		<constant name="PGM_kana_RA" type="int" value="1239"/>
		<constant name="PGM_kana_RE" type="int" value="1242"/>
		<constant name="PGM_kana_RI" type="int" value="1240"/>
		<constant name="PGM_kana_RO" type="int" value="1243"/>
		<constant name="PGM_kana_RU" type="int" value="1241"/>
		<constant name="PGM_kana_SA" type="int" value="1211"/>
		<constant name="PGM_kana_SE" type="int" value="1214"/>
		<constant name="PGM_kana_SHI" type="int" value="1212"/>
		<constant name="PGM_kana_SO" type="int" value="1215"/>
		<constant name="PGM_kana_SU" type="int" value="1213"/>
		<constant name="PGM_kana_TA" type="int" value="1216"/>
		<constant name="PGM_kana_TE" type="int" value="1219"/>
		<constant name="PGM_kana_TI" type="int" value="1217"/>
		<constant name="PGM_kana_TO" type="int" value="1220"/>
		<constant name="PGM_kana_TSU" type="int" value="1218"/>
		<constant name="PGM_kana_TU" type="int" value="1218"/>
		<constant name="PGM_kana_U" type="int" value="1203"/>
		<constant name="PGM_kana_WA" type="int" value="1244"/>
		<constant name="PGM_kana_WO" type="int" value="1190"/>
		<constant name="PGM_kana_YA" type="int" value="1236"/>
		<constant name="PGM_kana_YO" type="int" value="1238"/>
		<constant name="PGM_kana_YU" type="int" value="1237"/>
		<constant name="PGM_kana_a" type="int" value="1191"/>
		<constant name="PGM_kana_closingbracket" type="int" value="1187"/>
		<constant name="PGM_kana_comma" type="int" value="1188"/>
		<constant name="PGM_kana_conjunctive" type="int" value="1189"/>
		<constant name="PGM_kana_e" type="int" value="1194"/>
		<constant name="PGM_kana_fullstop" type="int" value="1185"/>
		<constant name="PGM_kana_i" type="int" value="1192"/>
		<constant name="PGM_kana_middledot" type="int" value="1189"/>
		<constant name="PGM_kana_o" type="int" value="1195"/>
		<constant name="PGM_kana_openingbracket" type="int" value="1186"/>
		<constant name="PGM_kana_switch" type="int" value="65406"/>
		<constant name="PGM_kana_tsu" type="int" value="1199"/>
		<constant name="PGM_kana_tu" type="int" value="1199"/>
		<constant name="PGM_kana_u" type="int" value="1193"/>
		<constant name="PGM_kana_ya" type="int" value="1196"/>
		<constant name="PGM_kana_yo" type="int" value="1198"/>
		<constant name="PGM_kana_yu" type="int" value="1197"/>
		<constant name="PGM_kappa" type="int" value="930"/>
		<constant name="PGM_kcedilla" type="int" value="1011"/>
		<constant name="PGM_kra" type="int" value="930"/>
		<constant name="PGM_l" type="int" value="108"/>
		<constant name="PGM_lacute" type="int" value="485"/>
		<constant name="PGM_latincross" type="int" value="2777"/>
		<constant name="PGM_lbelowdot" type="int" value="16784951"/>
		<constant name="PGM_lcaron" type="int" value="437"/>
		<constant name="PGM_lcedilla" type="int" value="950"/>
		<constant name="PGM_leftanglebracket" type="int" value="2748"/>
		<constant name="PGM_leftarrow" type="int" value="2299"/>
		<constant name="PGM_leftcaret" type="int" value="2979"/>
		<constant name="PGM_leftdoublequotemark" type="int" value="2770"/>
		<constant name="PGM_leftmiddlecurlybrace" type="int" value="2223"/>
		<constant name="PGM_leftopentriangle" type="int" value="2764"/>
		<constant name="PGM_leftpointer" type="int" value="2794"/>
		<constant name="PGM_leftradical" type="int" value="2209"/>
		<constant name="PGM_leftshoe" type="int" value="3034"/>
		<constant name="PGM_leftsinglequotemark" type="int" value="2768"/>
		<constant name="PGM_leftt" type="int" value="2548"/>
		<constant name="PGM_lefttack" type="int" value="3036"/>
		<constant name="PGM_less" type="int" value="60"/>
		<constant name="PGM_lessthanequal" type="int" value="2236"/>
		<constant name="PGM_lf" type="int" value="2533"/>
		<constant name="PGM_logicaland" type="int" value="2270"/>
		<constant name="PGM_logicalor" type="int" value="2271"/>
		<constant name="PGM_lowleftcorner" type="int" value="2541"/>
		<constant name="PGM_lowrightcorner" type="int" value="2538"/>
		<constant name="PGM_lstroke" type="int" value="435"/>
		<constant name="PGM_m" type="int" value="109"/>
		<constant name="PGM_mabovedot" type="int" value="16784961"/>
		<constant name="PGM_macron" type="int" value="175"/>
		<constant name="PGM_malesymbol" type="int" value="2807"/>
		<constant name="PGM_maltesecross" type="int" value="2800"/>
		<constant name="PGM_marker" type="int" value="2751"/>
		<constant name="PGM_masculine" type="int" value="186"/>
		<constant name="PGM_minus" type="int" value="45"/>
		<constant name="PGM_minutes" type="int" value="2774"/>
		<constant name="PGM_mu" type="int" value="181"/>
		<constant name="PGM_multiply" type="int" value="215"/>
		<constant name="PGM_musicalflat" type="int" value="2806"/>
		<constant name="PGM_musicalsharp" type="int" value="2805"/>
		<constant name="PGM_n" type="int" value="110"/>
		<constant name="PGM_nabla" type="int" value="2245"/>
		<constant name="PGM_nacute" type="int" value="497"/>
		<constant name="PGM_ncaron" type="int" value="498"/>
		<constant name="PGM_ncedilla" type="int" value="1009"/>
		<constant name="PGM_ninesubscript" type="int" value="16785545"/>
		<constant name="PGM_ninesuperior" type="int" value="16785529"/>
		<constant name="PGM_nl" type="int" value="2536"/>
		<constant name="PGM_nobreakspace" type="int" value="160"/>
		<constant name="PGM_notapproxeq" type="int" value="16785991"/>
		<constant name="PGM_notelementof" type="int" value="16785929"/>
		<constant name="PGM_notequal" type="int" value="2237"/>
		<constant name="PGM_notidentical" type="int" value="16786018"/>
		<constant name="PGM_notsign" type="int" value="172"/>
		<constant name="PGM_ntilde" type="int" value="241"/>
		<constant name="PGM_numbersign" type="int" value="35"/>
		<constant name="PGM_numerosign" type="int" value="1712"/>
		<constant name="PGM_o" type="int" value="111"/>
		<constant name="PGM_oacute" type="int" value="243"/>
		<constant name="PGM_obarred" type="int" value="16777845"/>
		<constant name="PGM_obelowdot" type="int" value="16785101"/>
		<constant name="PGM_ocaron" type="int" value="16777682"/>
		<constant name="PGM_ocircumflex" type="int" value="244"/>
		<constant name="PGM_ocircumflexacute" type="int" value="16785105"/>
		<constant name="PGM_ocircumflexbelowdot" type="int" value="16785113"/>
		<constant name="PGM_ocircumflexgrave" type="int" value="16785107"/>
		<constant name="PGM_ocircumflexhook" type="int" value="16785109"/>
		<constant name="PGM_ocircumflextilde" type="int" value="16785111"/>
		<constant name="PGM_odiaeresis" type="int" value="246"/>
		<constant name="PGM_odoubleacute" type="int" value="501"/>
		<constant name="PGM_oe" type="int" value="5053"/>
		<constant name="PGM_ogonek" type="int" value="434"/>
		<constant name="PGM_ograve" type="int" value="242"/>
		<constant name="PGM_ohook" type="int" value="16785103"/>
		<constant name="PGM_ohorn" type="int" value="16777633"/>
		<constant name="PGM_ohornacute" type="int" value="16785115"/>
		<constant name="PGM_ohornbelowdot" type="int" value="16785123"/>
		<constant name="PGM_ohorngrave" type="int" value="16785117"/>
		<constant name="PGM_ohornhook" type="int" value="16785119"/>
		<constant name="PGM_ohorntilde" type="int" value="16785121"/>
		<constant name="PGM_omacron" type="int" value="1010"/>
		<constant name="PGM_oneeighth" type="int" value="2755"/>
		<constant name="PGM_onefifth" type="int" value="2738"/>
		<constant name="PGM_onehalf" type="int" value="189"/>
		<constant name="PGM_onequarter" type="int" value="188"/>
		<constant name="PGM_onesixth" type="int" value="2742"/>
		<constant name="PGM_onesubscript" type="int" value="16785537"/>
		<constant name="PGM_onesuperior" type="int" value="185"/>
		<constant name="PGM_onethird" type="int" value="2736"/>
		<constant name="PGM_ooblique" type="int" value="248"/>
		<constant name="PGM_openrectbullet" type="int" value="2786"/>
		<constant name="PGM_openstar" type="int" value="2789"/>
		<constant name="PGM_opentribulletdown" type="int" value="2788"/>
		<constant name="PGM_opentribulletup" type="int" value="2787"/>
		<constant name="PGM_ordfeminine" type="int" value="170"/>
		<constant name="PGM_oslash" type="int" value="248"/>
		<constant name="PGM_otilde" type="int" value="245"/>
		<constant name="PGM_overbar" type="int" value="3008"/>
		<constant name="PGM_overline" type="int" value="1150"/>
		<constant name="PGM_p" type="int" value="112"/>
		<constant name="PGM_pabovedot" type="int" value="16784983"/>
		<constant name="PGM_paragraph" type="int" value="182"/>
		<constant name="PGM_parenleft" type="int" value="40"/>
		<constant name="PGM_parenright" type="int" value="41"/>
		<constant name="PGM_partdifferential" type="int" value="16785922"/>
		<constant name="PGM_partialderivative" type="int" value="2287"/>
		<constant name="PGM_percent" type="int" value="37"/>
		<constant name="PGM_period" type="int" value="46"/>
		<constant name="PGM_periodcentered" type="int" value="183"/>
		<constant name="PGM_phonographcopyright" type="int" value="2811"/>
		<constant name="PGM_plus" type="int" value="43"/>
		<constant name="PGM_plusminus" type="int" value="177"/>
		<constant name="PGM_prescription" type="int" value="2772"/>
		<constant name="PGM_prolongedsound" type="int" value="1200"/>
		<constant name="PGM_punctspace" type="int" value="2726"/>
		<constant name="PGM_q" type="int" value="113"/>
		<constant name="PGM_quad" type="int" value="3020"/>
		<constant name="PGM_question" type="int" value="63"/>
		<constant name="PGM_questiondown" type="int" value="191"/>
		<constant name="PGM_quotedbl" type="int" value="34"/>
		<constant name="PGM_quoteleft" type="int" value="96"/>
		<constant name="PGM_quoteright" type="int" value="39"/>
		<constant name="PGM_r" type="int" value="114"/>
		<constant name="PGM_racute" type="int" value="480"/>
		<constant name="PGM_radical" type="int" value="2262"/>
		<constant name="PGM_rcaron" type="int" value="504"/>
		<constant name="PGM_rcedilla" type="int" value="947"/>
		<constant name="PGM_registered" type="int" value="174"/>
		<constant name="PGM_rightanglebracket" type="int" value="2750"/>
		<constant name="PGM_rightarrow" type="int" value="2301"/>
		<constant name="PGM_rightcaret" type="int" value="2982"/>
		<constant name="PGM_rightdoublequotemark" type="int" value="2771"/>
		<constant name="PGM_rightmiddlecurlybrace" type="int" value="2224"/>
		<constant name="PGM_rightmiddlesummation" type="int" value="2231"/>
		<constant name="PGM_rightopentriangle" type="int" value="2765"/>
		<constant name="PGM_rightpointer" type="int" value="2795"/>
		<constant name="PGM_rightshoe" type="int" value="3032"/>
		<constant name="PGM_rightsinglequotemark" type="int" value="2769"/>
		<constant name="PGM_rightt" type="int" value="2549"/>
		<constant name="PGM_righttack" type="int" value="3068"/>
		<constant name="PGM_s" type="int" value="115"/>
		<constant name="PGM_sabovedot" type="int" value="16784993"/>
		<constant name="PGM_sacute" type="int" value="438"/>
		<constant name="PGM_scaron" type="int" value="441"/>
		<constant name="PGM_scedilla" type="int" value="442"/>
		<constant name="PGM_schwa" type="int" value="16777817"/>
		<constant name="PGM_scircumflex" type="int" value="766"/>
		<constant name="PGM_script_switch" type="int" value="65406"/>
		<constant name="PGM_seconds" type="int" value="2775"/>
		<constant name="PGM_section" type="int" value="167"/>
		<constant name="PGM_semicolon" type="int" value="59"/>
		<constant name="PGM_semivoicedsound" type="int" value="1247"/>
		<constant name="PGM_seveneighths" type="int" value="2758"/>
		<constant name="PGM_sevensubscript" type="int" value="16785543"/>
		<constant name="PGM_sevensuperior" type="int" value="16785527"/>
		<constant name="PGM_signaturemark" type="int" value="2762"/>
		<constant name="PGM_signifblank" type="int" value="2732"/>
		<constant name="PGM_similarequal" type="int" value="2249"/>
		<constant name="PGM_singlelowquotemark" type="int" value="2813"/>
		<constant name="PGM_sixsubscript" type="int" value="16785542"/>
		<constant name="PGM_sixsuperior" type="int" value="16785526"/>
		<constant name="PGM_slash" type="int" value="47"/>
		<constant name="PGM_soliddiamond" type="int" value="2528"/>
		<constant name="PGM_space" type="int" value="32"/>
		<constant name="PGM_squareroot" type="int" value="16785946"/>
		<constant name="PGM_ssharp" type="int" value="223"/>
		<constant name="PGM_sterling" type="int" value="163"/>
		<constant name="PGM_stricteq" type="int" value="16786019"/>
		<constant name="PGM_t" type="int" value="116"/>
		<constant name="PGM_tabovedot" type="int" value="16785003"/>
		<constant name="PGM_tcaron" type="int" value="443"/>
		<constant name="PGM_tcedilla" type="int" value="510"/>
		<constant name="PGM_telephone" type="int" value="2809"/>
		<constant name="PGM_telephonerecorder" type="int" value="2810"/>
		<constant name="PGM_therefore" type="int" value="2240"/>
		<constant name="PGM_thinspace" type="int" value="2727"/>
		<constant name="PGM_thorn" type="int" value="254"/>
		<constant name="PGM_threeeighths" type="int" value="2756"/>
		<constant name="PGM_threefifths" type="int" value="2740"/>
		<constant name="PGM_threequarters" type="int" value="190"/>
		<constant name="PGM_threesubscript" type="int" value="16785539"/>
		<constant name="PGM_threesuperior" type="int" value="179"/>
		<constant name="PGM_tintegral" type="int" value="16785965"/>
		<constant name="PGM_topintegral" type="int" value="2212"/>
		<constant name="PGM_topleftparens" type="int" value="2219"/>
		<constant name="PGM_topleftradical" type="int" value="2210"/>
		<constant name="PGM_topleftsqbracket" type="int" value="2215"/>
		<constant name="PGM_topleftsummation" type="int" value="2225"/>
		<constant name="PGM_toprightparens" type="int" value="2221"/>
		<constant name="PGM_toprightsqbracket" type="int" value="2217"/>
		<constant name="PGM_toprightsummation" type="int" value="2229"/>
		<constant name="PGM_topt" type="int" value="2551"/>
		<constant name="PGM_topvertsummationconnector" type="int" value="2227"/>
		<constant name="PGM_trademark" type="int" value="2761"/>
		<constant name="PGM_trademarkincircle" type="int" value="2763"/>
		<constant name="PGM_tslash" type="int" value="956"/>
		<constant name="PGM_twofifths" type="int" value="2739"/>
		<constant name="PGM_twosubscript" type="int" value="16785538"/>
		<constant name="PGM_twosuperior" type="int" value="178"/>
		<constant name="PGM_twothirds" type="int" value="2737"/>
		<constant name="PGM_u" type="int" value="117"/>
		<constant name="PGM_uacute" type="int" value="250"/>
		<constant name="PGM_ubelowdot" type="int" value="16785125"/>
		<constant name="PGM_ubreve" type="int" value="765"/>
		<constant name="PGM_ucircumflex" type="int" value="251"/>
		<constant name="PGM_udiaeresis" type="int" value="252"/>
		<constant name="PGM_udoubleacute" type="int" value="507"/>
		<constant name="PGM_ugrave" type="int" value="249"/>
		<constant name="PGM_uhook" type="int" value="16785127"/>
		<constant name="PGM_uhorn" type="int" value="16777648"/>
		<constant name="PGM_uhornacute" type="int" value="16785129"/>
		<constant name="PGM_uhornbelowdot" type="int" value="16785137"/>
		<constant name="PGM_uhorngrave" type="int" value="16785131"/>
		<constant name="PGM_uhornhook" type="int" value="16785133"/>
		<constant name="PGM_uhorntilde" type="int" value="16785135"/>
		<constant name="PGM_umacron" type="int" value="1022"/>
		<constant name="PGM_underbar" type="int" value="3014"/>
		<constant name="PGM_underscore" type="int" value="95"/>
		<constant name="PGM_union" type="int" value="2269"/>
		<constant name="PGM_uogonek" type="int" value="1017"/>
		<constant name="PGM_uparrow" type="int" value="2300"/>
		<constant name="PGM_upcaret" type="int" value="2985"/>
		<constant name="PGM_upleftcorner" type="int" value="2540"/>
		<constant name="PGM_uprightcorner" type="int" value="2539"/>
		<constant name="PGM_upshoe" type="int" value="3011"/>
		<constant name="PGM_upstile" type="int" value="3027"/>
		<constant name="PGM_uptack" type="int" value="3022"/>
		<constant name="PGM_uring" type="int" value="505"/>
		<constant name="PGM_utilde" type="int" value="1021"/>
		<constant name="PGM_v" type="int" value="118"/>
		<constant name="PGM_variation" type="int" value="2241"/>
		<constant name="PGM_vertbar" type="int" value="2552"/>
		<constant name="PGM_vertconnector" type="int" value="2214"/>
		<constant name="PGM_voicedsound" type="int" value="1246"/>
		<constant name="PGM_vt" type="int" value="2537"/>
		<constant name="PGM_w" type="int" value="119"/>
		<constant name="PGM_wacute" type="int" value="16785027"/>
		<constant name="PGM_wcircumflex" type="int" value="16777589"/>
		<constant name="PGM_wdiaeresis" type="int" value="16785029"/>
		<constant name="PGM_wgrave" type="int" value="16785025"/>
		<constant name="PGM_x" type="int" value="120"/>
		<constant name="PGM_xabovedot" type="int" value="16785035"/>
		<constant name="PGM_y" type="int" value="121"/>
		<constant name="PGM_yacute" type="int" value="253"/>
		<constant name="PGM_ybelowdot" type="int" value="16785141"/>
		<constant name="PGM_ycircumflex" type="int" value="16777591"/>
		<constant name="PGM_ydiaeresis" type="int" value="255"/>
		<constant name="PGM_yen" type="int" value="165"/>
		<constant name="PGM_ygrave" type="int" value="16785139"/>
		<constant name="PGM_yhook" type="int" value="16785143"/>
		<constant name="PGM_ytilde" type="int" value="16785145"/>
		<constant name="PGM_z" type="int" value="122"/>
		<constant name="PGM_zabovedot" type="int" value="447"/>
		<constant name="PGM_zacute" type="int" value="444"/>
		<constant name="PGM_zcaron" type="int" value="446"/>
		<constant name="PGM_zerosubscript" type="int" value="16785536"/>
		<constant name="PGM_zerosuperior" type="int" value="16785520"/>
		<constant name="PGM_zstroke" type="int" value="16777654"/>
		<union name="PgmImageData">
			<field name="file" type="PgmImageFile"/>
			<field name="buffer" type="PgmImageBuffer"/>
			<field name="gst_buffer" type="PgmImageGstBuffer"/>
			<field name="pixbuf" type="PgmImagePixbuf"/>
			<field name="system_buffer" type="PgmImageSystemBuffer"/>
		</union>
	</namespace>
</api>
