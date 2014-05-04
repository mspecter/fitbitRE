.class public Lcom/fitbit/serverinteraction/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x1L


# instance fields
.field b:Lcom/fitbit/serverinteraction/ServerGateway$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<",
            "Lcom/fitbit/data/bl/exceptions/SearchEntityException;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/fitbit/serverinteraction/ServerGateway$f;

.field private final d:Lcom/fitbit/serverinteraction/ServerGateway;

.field private final e:Lcom/fitbit/serverinteraction/o;


# direct methods
.method public constructor <init>(Lcom/fitbit/serverinteraction/ServerGateway;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/fitbit/serverinteraction/s$1;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/s$1;-><init>(Lcom/fitbit/serverinteraction/s;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/s;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    .line 63
    new-instance v0, Lcom/fitbit/serverinteraction/s$2;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/s$2;-><init>(Lcom/fitbit/serverinteraction/s;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/s;->c:Lcom/fitbit/serverinteraction/ServerGateway$f;

    .line 76
    new-instance v0, Lcom/fitbit/serverinteraction/q;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/q;-><init>()V

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/q;->a()Lcom/fitbit/serverinteraction/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/s;->e:Lcom/fitbit/serverinteraction/o;

    .line 77
    iput-object p1, p0, Lcom/fitbit/serverinteraction/s;->d:Lcom/fitbit/serverinteraction/ServerGateway;

    .line 78
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lorg/json/JSONObject;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    :try_start_3
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_8} :catch_90

    move-result-object p1

    .line 98
    :goto_9
    const-string v0, "%s/%s/select?q=%s&wt=%sjson&qt=%s_adv"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fitbit/serverinteraction/s;->e:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/o;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    aput-object p1, v1, v6

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz p5, :cond_96

    .line 100
    const-string v0, "(accessLevel:1)"

    .line 101
    const-string v2, "(%s AND locale:%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-eqz v2, :cond_4a

    .line 103
    const-string v2, "(%s OR creatorId:%d)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&fq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_65
    new-instance v1, Lcom/fitbit/serverinteraction/k;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/k;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/serverinteraction/s;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/serverinteraction/s;->c:Lcom/fitbit/serverinteraction/ServerGateway$f;

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 113
    iget-object v0, p0, Lcom/fitbit/serverinteraction/s;->d:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 95
    :catch_90
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_9

    :cond_96
    move-object v0, v1

    goto :goto_65
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;
        }
    .end annotation

    .prologue
    .line 81
    const-string v2, "food"

    const/4 v5, 0x1

    invoke-static {}, Lcom/fitbit/util/ad;->e()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/serverinteraction/s;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;
        }
    .end annotation

    .prologue
    .line 85
    const-string v2, "activity"

    const/4 v5, 0x1

    invoke-static {}, Lcom/fitbit/util/ad;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/serverinteraction/s;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/SearchEntityException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v2, "brand"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/serverinteraction/s;->a(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
