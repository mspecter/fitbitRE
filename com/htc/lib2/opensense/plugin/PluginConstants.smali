.class public interface abstract Lcom/htc/lib2/opensense/plugin/PluginConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String;

.field public static final COLUMN_CERTIFICATE:Ljava/lang/String; = "certificate"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_FEATURE:Ljava/lang/String; = "feature"

.field public static final COLUMN_FEATURE_ID:Ljava/lang/String; = "feature_id"

.field public static final COLUMN_FEATURE_TYPE:Ljava/lang/String; = "feature_type"

.field public static final COLUMN_ICON:Ljava/lang/String; = "icon"

.field public static final COLUMN_META_NAME:Ljava/lang/String; = "meta_name"

.field public static final COLUMN_META_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_META_VALUE:Ljava/lang/String; = "value"

.field public static final COLUMN_PACKAGE:Ljava/lang/String; = "package"

.field public static final COLUMN_PACKAGE_ID:Ljava/lang/String; = "package_id"

.field public static final COLUMN_PLUGIN_CLASS:Ljava/lang/String; = "plugin_class"

.field public static final COLUMN_PLUGIN_META:Ljava/lang/String; = "plugin_meta"

.field public static final COLUMN_PLUGIN_REMOVED:Ljava/lang/String; = "removed"

.field public static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field public static final FEATURE_TB:Ljava/lang/String; = "features"

.field public static final METADATA_TB:Ljava/lang/String; = "meta_data"

.field public static final PLUGIN_PKG_TB:Ljava/lang/String; = "plugin_pkg"

.field public static final PLUGIN_TB:Ljava/lang/String; = "plugin"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    invoke-static {}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->getPluginManagerAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/plugin/PluginConstants;->AUTHORITY:Ljava/lang/String;

    return-void
.end method
