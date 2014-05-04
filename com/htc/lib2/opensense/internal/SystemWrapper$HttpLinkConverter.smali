.class public Lcom/htc/lib2/opensense/internal/SystemWrapper$HttpLinkConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/lib2/opensense/internal/SystemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpLinkConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsciiLink(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 719
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    .line 746
    :goto_8
    return-object v0

    .line 725
    :cond_9
    :try_start_9
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_e} :catch_3e

    move-result-object v0

    .line 731
    :goto_f
    :try_start_f
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 732
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3c} :catch_44

    move-result-object v0

    goto :goto_8

    .line 726
    :catch_3e
    move-exception v0

    .line 727
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_f

    .line 742
    :catch_44
    move-exception v0

    .line 743
    # invokes: Lcom/htc/lib2/opensense/internal/SystemWrapper;->printStackTrace(Ljava/lang/Throwable;)V
    invoke-static {v0}, Lcom/htc/lib2/opensense/internal/SystemWrapper;->access$000(Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 746
    goto :goto_8
.end method
