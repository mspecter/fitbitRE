.class final Lcom/actionbarsherlock/widget/a$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/widget/a;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/a;)V
    .registers 2

    .prologue
    .line 957
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/a;Lcom/actionbarsherlock/widget/a$1;)V
    .registers 3

    .prologue
    .line 957
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/a$f;-><init>(Lcom/actionbarsherlock/widget/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    .line 960
    .line 962
    :try_start_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/a;->b(Lcom/actionbarsherlock/widget/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_10} :catch_145

    move-result-object v2

    .line 970
    :try_start_11
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 971
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 973
    const/4 v0, 0x0

    .line 974
    :goto_1a
    if-eq v0, v8, :cond_24

    const/4 v3, 0x2

    if-eq v0, v3, :cond_24

    .line 975
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1a

    .line 978
    :cond_24
    const-string v0, "historical-records"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 979
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_38} :catch_38
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_38} :catch_ac
    .catchall {:try_start_11 .. :try_end_38} :catchall_fc

    .line 1052
    :catch_38
    move-exception v0

    .line 1053
    :try_start_39
    invoke-static {}, Lcom/actionbarsherlock/widget/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_59
    .catchall {:try_start_39 .. :try_end_59} :catchall_fc

    .line 1057
    if-eqz v2, :cond_5e

    .line 1059
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_140

    .line 1065
    :cond_5e
    :goto_5e
    return-void

    .line 983
    :cond_5f
    :try_start_5f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    :cond_64
    :goto_64
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 987
    if-ne v3, v8, :cond_92

    .line 1017
    iget-object v1, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v1}, Lcom/actionbarsherlock/widget/a;->c(Lcom/actionbarsherlock/widget/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_71
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5f .. :try_end_71} :catch_38
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_71} :catch_ac
    .catchall {:try_start_5f .. :try_end_71} :catchall_fc

    .line 1018
    :try_start_71
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1025
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/a;->d(Lcom/actionbarsherlock/widget/a;)Ljava/util/List;

    move-result-object v5

    .line 1026
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 1027
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_83
    if-ltz v1, :cond_103

    .line 1028
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/a$e;

    .line 1029
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8e
    .catchall {:try_start_71 .. :try_end_8e} :catchall_13d

    .line 1027
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_83

    .line 990
    :cond_92
    const/4 v4, 0x3

    if-eq v3, v4, :cond_64

    const/4 v4, 0x4

    if-eq v3, v4, :cond_64

    .line 993
    :try_start_98
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 994
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d5

    .line 995
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Share records file not well-formed."

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ac
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_98 .. :try_end_ac} :catch_38
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_ac} :catch_ac
    .catchall {:try_start_98 .. :try_end_ac} :catchall_fc

    .line 1054
    :catch_ac
    move-exception v0

    .line 1055
    :try_start_ad
    invoke-static {}, Lcom/actionbarsherlock/widget/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v4}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cd
    .catchall {:try_start_ad .. :try_end_cd} :catchall_fc

    .line 1057
    if-eqz v2, :cond_5e

    .line 1059
    :try_start_cf
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d3

    goto :goto_5e

    .line 1060
    :catch_d3
    move-exception v0

    goto :goto_5e

    .line 998
    :cond_d5
    const/4 v3, 0x0

    :try_start_d6
    const-string v4, "activity"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 999
    const/4 v4, 0x0

    const-string v5, "time"

    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1001
    const/4 v6, 0x0

    const-string v7, "weight"

    invoke-interface {v1, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1004
    new-instance v7, Lcom/actionbarsherlock/widget/a$e;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/actionbarsherlock/widget/a$e;-><init>(Ljava/lang/String;JF)V

    .line 1006
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fa
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d6 .. :try_end_fa} :catch_38
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_fa} :catch_ac
    .catchall {:try_start_d6 .. :try_end_fa} :catchall_fc

    goto/16 :goto_64

    .line 1057
    :catchall_fc
    move-exception v0

    if-eqz v2, :cond_102

    .line 1059
    :try_start_ff
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_143

    .line 1062
    :cond_102
    :goto_102
    throw v0

    .line 1032
    :cond_103
    :try_start_103
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_118

    .line 1033
    monitor-exit v3
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_13d

    .line 1057
    if-eqz v2, :cond_5e

    .line 1059
    :try_start_110
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_115

    goto/16 :goto_5e

    .line 1060
    :catch_115
    move-exception v0

    goto/16 :goto_5e

    .line 1037
    :cond_118
    :try_start_118
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1038
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1040
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/actionbarsherlock/widget/a;->a(Lcom/actionbarsherlock/widget/a;Z)Z

    .line 1045
    iget-object v0, p0, Lcom/actionbarsherlock/widget/a$f;->a:Lcom/actionbarsherlock/widget/a;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/a;->g(Lcom/actionbarsherlock/widget/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/actionbarsherlock/widget/a$f$1;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/widget/a$f$1;-><init>(Lcom/actionbarsherlock/widget/a$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1051
    monitor-exit v3
    :try_end_133
    .catchall {:try_start_118 .. :try_end_133} :catchall_13d

    .line 1057
    if-eqz v2, :cond_5e

    .line 1059
    :try_start_135
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_13a

    goto/16 :goto_5e

    .line 1060
    :catch_13a
    move-exception v0

    goto/16 :goto_5e

    .line 1051
    :catchall_13d
    move-exception v0

    :try_start_13e
    monitor-exit v3
    :try_end_13f
    .catchall {:try_start_13e .. :try_end_13f} :catchall_13d

    :try_start_13f
    throw v0
    :try_end_140
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13f .. :try_end_140} :catch_38
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_140} :catch_ac
    .catchall {:try_start_13f .. :try_end_140} :catchall_fc

    .line 1060
    :catch_140
    move-exception v0

    goto/16 :goto_5e

    :catch_143
    move-exception v1

    goto :goto_102

    .line 963
    :catch_145
    move-exception v0

    goto/16 :goto_5e
.end method
