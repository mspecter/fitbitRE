.class public Loauth/signpost/signature/QueryStringSigningStrategy;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Loauth/signpost/http/a;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 26
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->a()Loauth/signpost/http/HttpParameters;

    move-result-object v1

    .line 27
    const-string v0, "oauth_signature"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Loauth/signpost/http/HttpParameters;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Loauth/signpost/http/HttpParameters;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loauth/signpost/http/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Loauth/signpost/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 37
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Loauth/signpost/http/HttpParameters;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    .line 42
    :cond_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Loauth/signpost/http/a;->a(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method
