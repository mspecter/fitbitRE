.class Lcom/fitbit/serverinteraction/j$3;
.super Lcom/fitbit/serverinteraction/k$d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/serverinteraction/j;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/serverinteraction/j;


# direct methods
.method constructor <init>(Lcom/fitbit/serverinteraction/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1545
    iput-object p1, p0, Lcom/fitbit/serverinteraction/j$3;->b:Lcom/fitbit/serverinteraction/j;

    iput-object p2, p0, Lcom/fitbit/serverinteraction/j$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fitbit/serverinteraction/k$d$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/apache/http/HttpRequest;)V
    .registers 2

    .prologue
    .line 1557
    invoke-static {p1}, Lcom/fitbit/util/c/d;->a(Lorg/apache/http/HttpRequest;)V

    .line 1558
    return-void
.end method

.method a(Lorg/apache/http/HttpRequest;Loauth/signpost/OAuthConsumer;)V
    .registers 6

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/util/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1550
    new-instance v1, Loauth/signpost/http/HttpParameters;

    invoke-direct {v1}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 1551
    const-string v2, "oauth_body_hash"

    invoke-virtual {v1, v2, v0}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    invoke-interface {p2, v1}, Loauth/signpost/OAuthConsumer;->a(Loauth/signpost/http/HttpParameters;)V

    .line 1553
    return-void
.end method
