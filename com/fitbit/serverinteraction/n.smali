.class public Lcom/fitbit/serverinteraction/n;
.super Lcom/fitbit/serverinteraction/h;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ResponseContentParser"


# instance fields
.field private c:Lcom/fitbit/serverinteraction/c;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/fitbit/serverinteraction/h;-><init>(Lorg/apache/http/HttpResponse;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/n;->c:Lcom/fitbit/serverinteraction/c;

    .line 15
    return-void
.end method


# virtual methods
.method public getEntity()Lorg/apache/http/HttpEntity;
    .registers 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fitbit/serverinteraction/n;->c:Lcom/fitbit/serverinteraction/c;

    if-nez v0, :cond_23

    .line 20
    iget-object v0, p0, Lcom/fitbit/serverinteraction/n;->a:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_22

    .line 22
    new-instance v1, Lcom/fitbit/serverinteraction/c;

    invoke-direct {v1, v0}, Lcom/fitbit/serverinteraction/c;-><init>(Lorg/apache/http/HttpEntity;)V

    iput-object v1, p0, Lcom/fitbit/serverinteraction/n;->c:Lcom/fitbit/serverinteraction/c;

    .line 23
    iget-object v0, p0, Lcom/fitbit/serverinteraction/n;->a:Lorg/apache/http/HttpResponse;

    iget-object v1, p0, Lcom/fitbit/serverinteraction/n;->c:Lcom/fitbit/serverinteraction/c;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 24
    iget-object v0, p0, Lcom/fitbit/serverinteraction/n;->c:Lcom/fitbit/serverinteraction/c;

    .line 29
    :cond_22
    :goto_22
    return-object v0

    :cond_23
    iget-object v0, p0, Lcom/fitbit/serverinteraction/n;->c:Lcom/fitbit/serverinteraction/c;

    goto :goto_22
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    const-string v0, "ResponseContentParser"

    const-string v1, "Entity cannot be replaced"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
