<?xml version="1.0"?>
<api version="1.0">
	<namespace name="Pgm">
		<object name="PgmGtk" parent="GtkSocket" type-name="PgmGtk" get-type="pgm_gtk_get_type">
			<implements>
				<interface name="AtkImplementor"/>
				<interface name="GtkBuildable"/>
			</implements>
			<method name="get_viewport" symbol="pgm_gtk_get_viewport">
				<return-type type="PgmError"/>
				<parameters>
					<parameter name="gtk" type="PgmGtk*"/>
					<parameter name="viewport" type="PgmViewport**"/>
				</parameters>
			</method>
			<constructor name="new" symbol="pgm_gtk_new">
				<return-type type="GtkWidget*"/>
			</constructor>
			<method name="set_viewport" symbol="pgm_gtk_set_viewport">
				<return-type type="gboolean"/>
				<parameters>
					<parameter name="gtk" type="PgmGtk*"/>
					<parameter name="viewport" type="PgmViewport*"/>
				</parameters>
			</method>
			<field name="viewport" type="PgmViewport*"/>
			<field name="embedding_id" type="gulong"/>
		</object>
	</namespace>
</api>
