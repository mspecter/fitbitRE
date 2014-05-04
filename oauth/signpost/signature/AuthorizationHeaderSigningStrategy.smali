.class public Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/signature/SigningStrategy;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "OAuth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "realm"

    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 26
    const-string v0, "realm"

    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_20
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->a()Loauth/signpost/http/HttpParameters;

    move-result-object v2

    .line 32
    const-string v0, "oauth_signature"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p1, v3}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Loauth/signpost/http/HttpParameters;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 35
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v0}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 39
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    .line 43
    :cond_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "Auth Header"

    invoke-static {v1, v0}, Loauth/signpost/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "Authorization"

    invoke-interface {p2, v1, v0}, Loauth/signpost/http/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method
