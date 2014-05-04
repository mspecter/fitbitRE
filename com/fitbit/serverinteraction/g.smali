.class public Lcom/fitbit/serverinteraction/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/serverinteraction/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GenericAPI"

.field private static b:Lcom/fitbit/serverinteraction/g;


# instance fields
.field private c:Lcom/fitbit/serverinteraction/ServerGateway;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/g;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    .line 29
    return-void
.end method

.method public static a()Lcom/fitbit/serverinteraction/g;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/fitbit/serverinteraction/g;->b:Lcom/fitbit/serverinteraction/g;

    if-nez v0, :cond_13

    .line 33
    const-class v1, Lcom/fitbit/serverinteraction/g;

    monitor-enter v1

    .line 34
    :try_start_7
    sget-object v0, Lcom/fitbit/serverinteraction/g;->b:Lcom/fitbit/serverinteraction/g;

    if-nez v0, :cond_12

    .line 35
    new-instance v0, Lcom/fitbit/serverinteraction/g;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/g;-><init>()V

    sput-object v0, Lcom/fitbit/serverinteraction/g;->b:Lcom/fitbit/serverinteraction/g;

    .line 37
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 39
    :cond_13
    sget-object v0, Lcom/fitbit/serverinteraction/g;->b:Lcom/fitbit/serverinteraction/g;

    return-object v0

    .line 37
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 43
    invoke-static {}, Lcom/fitbit/data/repo/k;->b()Lcom/fitbit/data/repo/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    if-nez v0, :cond_12

    .line 45
    invoke-static {}, Lcom/fitbit/data/repo/k;->a()Lcom/fitbit/data/repo/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    :cond_12
    if-eqz v0, :cond_1b

    .line 48
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    .line 83
    :try_start_3
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    const-string v3, "TrackerImagesLastModifiedDate"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/fitbit/FitBitApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 84
    const/4 v1, 0x0

    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/fitbit/serverinteraction/g$a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_fd

    if-eqz v1, :cond_fd

    .line 89
    new-instance v5, Lcom/fitbit/serverinteraction/k$a;

    invoke-direct {v5}, Lcom/fitbit/serverinteraction/k$a;-><init>()V

    .line 90
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/fitbit/serverinteraction/k$a;->c(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v6

    sget-object v7, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-virtual {v6, v7}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;

    move-result-object v6

    new-instance v7, Lorg/apache/http/message/BasicHeader;

    const-string v8, "If-Modified-Since"

    invoke-direct {v7, v8, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v6

    iget-object v7, p0, Lcom/fitbit/serverinteraction/g;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v7}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v6

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->e()Lcom/fitbit/serverinteraction/ServerGateway$b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 96
    iget-object v6, p0, Lcom/fitbit/serverinteraction/g;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v5}, Lcom/fitbit/serverinteraction/k$a;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/fitbit/serverinteraction/i;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v7, 0x130

    if-eq v6, v7, :cond_e5

    .line 99
    invoke-virtual {v5}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    invoke-static {v0, p2}, Lcom/fitbit/serverinteraction/g$a;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    if-eqz v0, :cond_111

    .line 102
    const-string v0, "Last-Modified"

    invoke-virtual {v5, v0}, Lcom/fitbit/serverinteraction/i;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_10e

    .line 104
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_7e
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_89
    move-object v1, v3

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 113
    :goto_8d
    if-nez v1, :cond_10c

    if-nez v0, :cond_10c

    .line 114
    new-instance v0, Lcom/fitbit/serverinteraction/k$a;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/k$a;-><init>()V

    .line 115
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/k$a;->c(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v3

    sget-object v5, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-virtual {v3, v5}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;

    move-result-object v3

    iget-object v5, p0, Lcom/fitbit/serverinteraction/g;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v5}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v3

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->e()Lcom/fitbit/serverinteraction/ServerGateway$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 120
    iget-object v3, p0, Lcom/fitbit/serverinteraction/g;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$a;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    if-eqz v0, :cond_10c

    .line 123
    invoke-static {v0, p2}, Lcom/fitbit/serverinteraction/g$a;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    const-string v1, "Last-Modified"

    invoke-virtual {v3, v1}, Lcom/fitbit/serverinteraction/i;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_10a

    .line 126
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_d8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_e3} :catch_100
    .catchall {:try_start_3 .. :try_end_e3} :catchall_107

    .line 134
    :goto_e3
    monitor-exit p0

    return-object v0

    .line 109
    :cond_e5
    :try_start_e5
    const-string v2, "GenericAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Image doesn\'t modified since "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_fd} :catch_100
    .catchall {:try_start_e5 .. :try_end_fd} :catchall_107

    :cond_fd
    move-object v2, v1

    move-object v1, v3

    goto :goto_8d

    .line 131
    :catch_100
    move-exception v0

    .line 132
    :try_start_101
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_107
    .catchall {:try_start_101 .. :try_end_107} :catchall_107

    .line 81
    :catchall_107
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10a
    move-object v1, v2

    goto :goto_d8

    :cond_10c
    move-object v0, v1

    goto :goto_e3

    :cond_10e
    move-object v0, v1

    goto/16 :goto_7e

    :cond_111
    move-object v0, v1

    goto/16 :goto_89
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 54
    monitor-enter p0

    .line 56
    :try_start_1
    invoke-static {p1}, Lcom/fitbit/serverinteraction/g$a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_4d

    move-result-object v1

    .line 58
    :try_start_5
    invoke-static {v1, p2}, Lcom/fitbit/serverinteraction/g$a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    if-nez v0, :cond_44

    .line 61
    new-instance v0, Lcom/fitbit/serverinteraction/k$a;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/k$a;-><init>()V

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k$a;->c(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/serverinteraction/g;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->e()Lcom/fitbit/serverinteraction/ServerGateway$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 67
    iget-object v1, p0, Lcom/fitbit/serverinteraction/g;->c:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$a;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/g$a;->a([BLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_43} :catch_46
    .catchall {:try_start_5 .. :try_end_43} :catchall_4d

    move-result-object v0

    .line 73
    :cond_44
    monitor-exit p0

    return-object v0

    .line 70
    :catch_46
    move-exception v0

    .line 71
    :try_start_47
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4d

    .line 54
    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/serverinteraction/g;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
