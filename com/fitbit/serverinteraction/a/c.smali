.class public final Lcom/fitbit/serverinteraction/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/serverinteraction/a/c$1;,
        Lcom/fitbit/serverinteraction/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/a/c;->a:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/c;->a:Ljava/util/List;

    new-instance v1, Lcom/fitbit/serverinteraction/a/d;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/c;->a:Ljava/util/List;

    new-instance v1, Lcom/fitbit/serverinteraction/a/a;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/c;->a:Ljava/util/List;

    new-instance v1, Lcom/fitbit/serverinteraction/a/e;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/serverinteraction/a/c$1;)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/fitbit/serverinteraction/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/serverinteraction/a/c;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/fitbit/serverinteraction/a/c$a;->a:Lcom/fitbit/serverinteraction/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .registers 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/a/b;

    .line 31
    invoke-interface {v0, p1}, Lcom/fitbit/serverinteraction/a/b;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, p1}, Lcom/fitbit/serverinteraction/a/b;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fitbit/serverinteraction/a/c;->a:Ljava/util/List;

    return-object v0
.end method
