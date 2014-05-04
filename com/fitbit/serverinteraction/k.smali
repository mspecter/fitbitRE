.class public Lcom/fitbit/serverinteraction/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/serverinteraction/k$d;,
        Lcom/fitbit/serverinteraction/k$a;,
        Lcom/fitbit/serverinteraction/k$b;,
        Lcom/fitbit/serverinteraction/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParserObject:",
        "Ljava/lang/Object;",
        "ParserException:",
        "Ljava/lang/Throwable;",
        "ValidatorException:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/serverinteraction/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/serverinteraction/k$d",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lcom/fitbit/serverinteraction/k$d;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/k$d;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/serverinteraction/k$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/serverinteraction/k$d",
            "<TParserObject;TParserException;TValidatorException;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    .line 167
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/serverinteraction/k$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/serverinteraction/k$d",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    return-object v0
.end method

.method public a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;",
            ")",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    .line 224
    return-object p0
.end method

.method public a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<TValidatorException;>;)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/ServerGateway$g;

    .line 243
    return-object p0
.end method

.method public a(Lcom/fitbit/serverinteraction/k$d$c;)Lcom/fitbit/serverinteraction/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/serverinteraction/k$d$c;",
            ")",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/k$d$c;)Lcom/fitbit/serverinteraction/k$d$c;

    .line 238
    return-object p0
.end method

.method public a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/serverinteraction/l",
            "<TParserObject;TParserException;>;)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/l;

    .line 248
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 228
    if-nez p1, :cond_c

    .line 229
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Ljava/util/List;)Ljava/util/List;

    .line 233
    :goto_b
    return-object p0

    .line 231
    :cond_c
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Ljava/util/List;)Ljava/util/List;

    goto :goto_b
.end method

.method public a(Z)Lcom/fitbit/serverinteraction/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Z)Z

    .line 171
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 172
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$d$b;->a()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 173
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$d$b;->a()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 176
    :cond_28
    return-object p0
.end method

.method public a([B)Lcom/fitbit/serverinteraction/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/fitbit/serverinteraction/k$d$a;

    invoke-direct {v0, p1}, Lcom/fitbit/serverinteraction/k$d$a;-><init>([B)V

    .line 211
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$d$b;->a()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v1

    if-nez v1, :cond_c

    .line 219
    :cond_b
    :goto_b
    return-object p0

    .line 214
    :cond_c
    iget-object v1, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v1, v0}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/k$d$b;)Lcom/fitbit/serverinteraction/k$d$b;

    .line 215
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$d$b;->a()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    goto :goto_b
.end method

.method public b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/fitbit/serverinteraction/k$d$d;

    invoke-direct {v0, p1}, Lcom/fitbit/serverinteraction/k$d$d;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$d$b;->a()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v1

    if-nez v1, :cond_c

    .line 206
    :goto_b
    return-object p0

    .line 199
    :cond_c
    iget-object v1, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v1, v0}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;Lcom/fitbit/serverinteraction/k$d$b;)Lcom/fitbit/serverinteraction/k$d$b;

    .line 200
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0}, Lcom/fitbit/serverinteraction/k$d;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/k$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$d$b;->a()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v1}, Lcom/fitbit/serverinteraction/k$d;->b(Lcom/fitbit/serverinteraction/k$d;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 202
    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_b

    .line 204
    :cond_29
    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public b(Z)Lcom/fitbit/serverinteraction/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->b(Lcom/fitbit/serverinteraction/k$d;Z)Z

    .line 181
    return-object p0
.end method

.method public c(Z)Lcom/fitbit/serverinteraction/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/fitbit/serverinteraction/k;->a:Lcom/fitbit/serverinteraction/k$d;

    invoke-static {v0, p1}, Lcom/fitbit/serverinteraction/k$d;->c(Lcom/fitbit/serverinteraction/k$d;Z)Z

    .line 186
    return-object p0
.end method
