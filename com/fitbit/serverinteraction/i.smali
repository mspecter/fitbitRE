.class public Lcom/fitbit/serverinteraction/i;
.super Lcom/fitbit/serverinteraction/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fitbit/serverinteraction/h;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ResponseContentParser"


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/fitbit/serverinteraction/h;-><init>(Lorg/apache/http/HttpResponse;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/i;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/http/HttpResponse;",
            "Lcom/fitbit/serverinteraction/l",
            "<TT;TE;>;)",
            "Lcom/fitbit/serverinteraction/i",
            "<TT;>;^TE;^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/fitbit/serverinteraction/i;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/i;-><init>(Lorg/apache/http/HttpResponse;)V

    .line 30
    invoke-direct {v0, p1}, Lcom/fitbit/serverinteraction/i;->a(Lcom/fitbit/serverinteraction/l;)V

    .line 31
    return-object v0
.end method

.method private a(Lcom/fitbit/serverinteraction/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/fitbit/serverinteraction/l",
            "<TT;TE;>;)V^",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fitbit/serverinteraction/i;->c:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 20
    invoke-super {p0}, Lcom/fitbit/serverinteraction/h;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {p1, v0}, Lcom/fitbit/serverinteraction/l;->c(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/i;->c:Ljava/lang/Object;

    .line 25
    :cond_10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/serverinteraction/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    const-string v0, "ResponseContentParser"

    const-string v1, "Entity cannot be replaced"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
