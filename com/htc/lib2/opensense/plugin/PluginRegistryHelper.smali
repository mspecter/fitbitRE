.class public Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib2/opensense/plugin/PluginConstants;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final RAWQUERY:Landroid/net/Uri;

.field private static final URL_RAW_QUERY:Ljava/lang/String; = "rawquery"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rawquery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpenSenseServices(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const-string v0, "SELECT A2.%s FROM %s A1, %s A2 where A1.%s=\'%s\' AND A2.%s = A1.%s %s"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "plugin_meta"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "features"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "plugin"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "feature"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const/4 v2, 0x5

    const-string v3, "feature_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "AND A2.removed=0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 109
    sget-object v0, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :try_start_4e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_57} :catch_f8
    .catchall {:try_start_4e .. :try_end_57} :catchall_db

    move-result-object v0

    .line 115
    if-eqz v0, :cond_a4

    .line 116
    :try_start_5a
    sget-object v1, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_fc
    .catchall {:try_start_5a .. :try_end_62} :catchall_e8

    move-result-object v2

    .line 120
    :goto_63
    if-eqz v2, :cond_d0

    .line 121
    :goto_65
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 122
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_73} :catch_74
    .catchall {:try_start_65 .. :try_end_73} :catchall_ed

    goto :goto_65

    .line 126
    :catch_74
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    .line 127
    :goto_78
    :try_start_78
    sget-object v2, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOpenSenseServices() error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_94
    .catchall {:try_start_78 .. :try_end_94} :catchall_f3

    .line 129
    if-eqz v1, :cond_99

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_99
    if-eqz v7, :cond_9e

    .line 133
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 136
    :cond_9e
    :goto_9e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a3
    return-object v0

    .line 118
    :cond_a4
    :try_start_a4
    sget-object v1, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentProviderClient is null for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_c2} :catch_fc
    .catchall {:try_start_a4 .. :try_end_c2} :catchall_e8

    move-object v2, v7

    goto :goto_63

    .line 129
    :cond_c4
    if-eqz v2, :cond_c9

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_c9
    if-eqz v0, :cond_ce

    .line 133
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_ce
    move-object v0, v6

    goto :goto_a3

    .line 129
    :cond_d0
    if-eqz v2, :cond_d5

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_d5
    if-eqz v0, :cond_9e

    .line 133
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_9e

    .line 129
    :catchall_db
    move-exception v0

    move-object v1, v7

    :goto_dd
    if-eqz v7, :cond_e2

    .line 130
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_e2
    if-eqz v1, :cond_e7

    .line 133
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_e7
    throw v0

    .line 129
    :catchall_e8
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_dd

    :catchall_ed
    move-exception v1

    move-object v7, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_dd

    :catchall_f3
    move-exception v0

    move-object v8, v1

    move-object v1, v7

    move-object v7, v8

    goto :goto_dd

    .line 126
    :catch_f8
    move-exception v0

    move-object v1, v7

    goto/16 :goto_78

    :catch_fc
    move-exception v1

    move-object v8, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v8

    goto/16 :goto_78
.end method

.method public static getPluginComponents(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/ComponentName;
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 35
    const-string v0, "SELECT A1.%s, A2.%s FROM %s A1, %s A2 WHERE %s A1.%s IN (SELECT A2.%s FROM %s WHERE A2.%s IN (SELECT %s FROM %s WHERE %s=\'%s\'))"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "package"

    aput-object v2, v1, v7

    const-string v2, "plugin_class"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "plugin_pkg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "plugin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "A2.removed=0 AND"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "package_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "plugin_pkg"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "feature_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "features"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "feature"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 55
    :try_start_4f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_c1
    .catchall {:try_start_4f .. :try_end_58} :catchall_ea

    move-result-object v0

    .line 56
    if-eqz v0, :cond_88

    .line 57
    :try_start_5b
    sget-object v1, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_107
    .catchall {:try_start_5b .. :try_end_63} :catchall_f7

    move-result-object v2

    .line 61
    :goto_64
    if-eqz v2, :cond_b4

    .line 62
    :try_start_66
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Landroid/content/ComponentName;

    move v3, v7

    .line 64
    :goto_6d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 65
    add-int/lit8 v4, v3, 0x1

    new-instance v5, Landroid/content/ComponentName;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v1, v3
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_86} :catch_10d
    .catchall {:try_start_66 .. :try_end_86} :catchall_fc

    move v3, v4

    goto :goto_6d

    .line 59
    :cond_88
    :try_start_88
    sget-object v1, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentProviderClient is null for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a6} :catch_107
    .catchall {:try_start_88 .. :try_end_a6} :catchall_f7

    move-object v2, v6

    goto :goto_64

    .line 75
    :cond_a8
    if-eqz v2, :cond_ad

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_ad
    if-eqz v0, :cond_b2

    .line 79
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_b2
    move-object v0, v1

    .line 82
    :goto_b3
    return-object v0

    .line 75
    :cond_b4
    if-eqz v2, :cond_b9

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_b9
    if-eqz v0, :cond_be

    .line 79
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 82
    :cond_be
    :goto_be
    new-array v0, v7, [Landroid/content/ComponentName;

    goto :goto_b3

    .line 72
    :catch_c1
    move-exception v0

    move-object v1, v6

    .line 73
    :goto_c3
    :try_start_c3
    sget-object v2, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPluginComponents() error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_df
    .catchall {:try_start_c3 .. :try_end_df} :catchall_102

    .line 75
    if-eqz v1, :cond_e4

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_e4
    if-eqz v6, :cond_be

    .line 79
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_be

    .line 75
    :catchall_ea
    move-exception v0

    move-object v1, v6

    :goto_ec
    if-eqz v6, :cond_f1

    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_f1
    if-eqz v1, :cond_f6

    .line 79
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_f6
    throw v0

    .line 75
    :catchall_f7
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_ec

    :catchall_fc
    move-exception v1

    move-object v6, v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_ec

    :catchall_102
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    move-object v6, v9

    goto :goto_ec

    .line 72
    :catch_107
    move-exception v1

    move-object v9, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v9

    goto :goto_c3

    :catch_10d
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_c3
.end method

.method public static getPlugins(Landroid/content/Context;Ljava/lang/String;)[Lcom/htc/lib2/opensense/plugin/Plugin;
    .registers 24

    .prologue
    .line 149
    const-string v1, "SELECT t1.%s plugin_id, t2.%s, t3.%s feature_id, t3.%s feature_version, t3.%s, t3.%s, t1.%s, t1.%s, t1.%s, t1.%s FROM %s t1, %s t2, %s t3 WHERE t1.%s=t2.%s AND t1.%s=t3.%s AND t3.%s=\'%s\' %s"

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "package"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "feature"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "feature_type"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "plugin_class"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "description"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "plugin_meta"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "plugin"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "plugin_pkg"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "features"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "package_id"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "feature_id"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "feature"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object p1, v2, v3

    const/16 v3, 0x13

    const-string v4, "AND t1.removed=0"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v7, 0x0

    .line 179
    :try_start_7a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_83} :catch_166
    .catchall {:try_start_7a .. :try_end_83} :catchall_190

    move-result-object v1

    .line 180
    if-eqz v1, :cond_12b

    .line 181
    :try_start_86
    sget-object v2, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8e} :catch_1aa
    .catchall {:try_start_86 .. :try_end_8e} :catchall_19e

    move-result-object v10

    .line 185
    :goto_8f
    if-eqz v10, :cond_158

    .line 186
    :try_start_91
    const-string v2, "plugin_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 187
    const-string v2, "package"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 188
    const-string v2, "feature_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 189
    const-string v2, "feature_version"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 190
    const-string v2, "feature"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 191
    const-string v2, "feature_type"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 192
    const-string v2, "version"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 193
    const-string v2, "plugin_class"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 194
    const-string v2, "description"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 195
    const-string v2, "plugin_meta"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    .line 196
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v9, v2, [Lcom/htc/lib2/opensense/plugin/Plugin;

    .line 197
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    :goto_da
    if-ltz v11, :cond_14c

    .line 198
    invoke-interface {v10, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 199
    new-instance v4, Lcom/htc/lib2/opensense/plugin/Feature;

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/htc/lib2/opensense/plugin/Feature;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v5, Landroid/content/ComponentName;

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v19

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v2, Lcom/htc/lib2/opensense/plugin/Plugin;

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v0, v20

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v21

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/htc/lib2/opensense/plugin/Plugin;-><init>(ILcom/htc/lib2/opensense/plugin/Feature;Landroid/content/ComponentName;ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v11
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_127} :catch_1af
    .catchall {:try_start_91 .. :try_end_127} :catchall_1a3

    .line 197
    :cond_127
    add-int/lit8 v2, v11, -0x1

    move v11, v2

    goto :goto_da

    .line 183
    :cond_12b
    :try_start_12b
    sget-object v2, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ContentProviderClient is null for uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->RAWQUERY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_149} :catch_1aa
    .catchall {:try_start_12b .. :try_end_149} :catchall_19e

    move-object v10, v7

    goto/16 :goto_8f

    .line 224
    :cond_14c
    if-eqz v10, :cond_151

    .line 225
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_151
    if-eqz v1, :cond_156

    .line 228
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_156
    move-object v1, v9

    .line 231
    :goto_157
    return-object v1

    .line 224
    :cond_158
    if-eqz v10, :cond_15d

    .line 225
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_15d
    if-eqz v1, :cond_162

    .line 228
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 231
    :cond_162
    :goto_162
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/htc/lib2/opensense/plugin/Plugin;

    goto :goto_157

    .line 221
    :catch_166
    move-exception v1

    move-object v3, v2

    move-object v2, v7

    .line 222
    :goto_169
    :try_start_169
    sget-object v4, Lcom/htc/lib2/opensense/plugin/PluginRegistryHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPlugins() error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_185
    .catchall {:try_start_169 .. :try_end_185} :catchall_1a7

    .line 224
    if-eqz v2, :cond_18a

    .line 225
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_18a
    if-eqz v3, :cond_162

    .line 228
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_162

    .line 224
    :catchall_190
    move-exception v1

    move-object v10, v7

    move-object v3, v2

    :goto_193
    if-eqz v10, :cond_198

    .line 225
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_198
    if-eqz v3, :cond_19d

    .line 228
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    :cond_19d
    throw v1

    .line 224
    :catchall_19e
    move-exception v2

    move-object v10, v7

    move-object v3, v1

    move-object v1, v2

    goto :goto_193

    :catchall_1a3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_193

    :catchall_1a7
    move-exception v1

    move-object v10, v2

    goto :goto_193

    .line 221
    :catch_1aa
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_169

    :catch_1af
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_169
.end method
