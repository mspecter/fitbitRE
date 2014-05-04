.class final Lcom/actionbarsherlock/widget/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/a;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/a;)V
    .registers 2

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/a;Lcom/actionbarsherlock/widget/a$1;)V
    .registers 3

    .prologue
    .line 1071
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/a$g;-><init>(Lcom/actionbarsherlock/widget/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1074
    .line 1077
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/a;->c(Lcom/actionbarsherlock/widget/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1078
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v3}, Lcom/actionbarsherlock/widget/a;->d(Lcom/actionbarsherlock/widget/a;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1079
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_7f

    .line 1082
    :try_start_14
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/a;->b(Lcom/actionbarsherlock/widget/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v3}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_24} :catch_82

    move-result-object v3

    .line 1088
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 1091
    const/4 v1, 0x0

    :try_start_2a
    invoke-interface {v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1092
    const-string v1, "UTF-8"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1093
    const/4 v1, 0x0

    const-string v5, "historical-records"

    invoke-interface {v4, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1095
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    .line 1096
    :goto_42
    if-ge v1, v5, :cond_a4

    .line 1097
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$e;

    .line 1098
    const/4 v6, 0x0

    const-string v7, "historical-record"

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1099
    const/4 v6, 0x0

    const-string v7, "activity"

    iget-object v8, v0, Lcom/actionbarsherlock/widget/a$e;->a:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1100
    const/4 v6, 0x0

    const-string v7, "time"

    iget-wide v8, v0, Lcom/actionbarsherlock/widget/a$e;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1101
    const/4 v6, 0x0

    const-string v7, "weight"

    iget v0, v0, Lcom/actionbarsherlock/widget/a$e;->c:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1102
    const/4 v0, 0x0

    const-string v6, "historical-record"

    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_7b} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_7b} :catch_de
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_7b} :catch_107
    .catchall {:try_start_2a .. :try_end_7b} :catchall_132

    .line 1096
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_42

    .line 1079
    :catchall_7f
    move-exception v0

    :try_start_80
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw v0

    .line 1083
    :catch_82
    move-exception v0

    .line 1084
    invoke-static {}, Lcom/actionbarsherlock/widget/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error writing historical recrod file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v3}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    :cond_a3
    :goto_a3
    return-void

    .line 1108
    :cond_a4
    const/4 v0, 0x0

    :try_start_a5
    const-string v1, "historical-records"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1109
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a5 .. :try_end_ad} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_a5 .. :try_end_ad} :catch_de
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ad} :catch_107
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_132

    .line 1121
    if-eqz v3, :cond_a3

    .line 1123
    :try_start_af
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b3

    goto :goto_a3

    .line 1124
    :catch_b3
    move-exception v0

    goto :goto_a3

    .line 1114
    :catch_b5
    move-exception v0

    .line 1115
    :try_start_b6
    invoke-static {}, Lcom/actionbarsherlock/widget/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing historical recrod file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d6
    .catchall {:try_start_b6 .. :try_end_d6} :catchall_132

    .line 1121
    if-eqz v3, :cond_a3

    .line 1123
    :try_start_d8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_dc

    goto :goto_a3

    .line 1124
    :catch_dc
    move-exception v0

    goto :goto_a3

    .line 1116
    :catch_de
    move-exception v0

    .line 1117
    :try_start_df
    invoke-static {}, Lcom/actionbarsherlock/widget/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing historical recrod file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ff
    .catchall {:try_start_df .. :try_end_ff} :catchall_132

    .line 1121
    if-eqz v3, :cond_a3

    .line 1123
    :try_start_101
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_104} :catch_105

    goto :goto_a3

    .line 1124
    :catch_105
    move-exception v0

    goto :goto_a3

    .line 1118
    :catch_107
    move-exception v0

    .line 1119
    :try_start_108
    invoke-static {}, Lcom/actionbarsherlock/widget/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing historical recrod file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/actionbarsherlock/widget/a$g;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_128
    .catchall {:try_start_108 .. :try_end_128} :catchall_132

    .line 1121
    if-eqz v3, :cond_a3

    .line 1123
    :try_start_12a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_12d} :catch_12f

    goto/16 :goto_a3

    .line 1124
    :catch_12f
    move-exception v0

    goto/16 :goto_a3

    .line 1121
    :catchall_132
    move-exception v0

    if-eqz v3, :cond_138

    .line 1123
    :try_start_135
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_139

    .line 1126
    :cond_138
    :goto_138
    throw v0

    .line 1124
    :catch_139
    move-exception v1

    goto :goto_138
.end method
