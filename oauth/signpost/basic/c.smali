.class public Loauth/signpost/basic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loauth/signpost/http/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loauth/signpost/basic/c;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string v0, "GET"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Loauth/signpost/basic/c;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Loauth/signpost/basic/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Loauth/signpost/basic/c;->a:Ljava/lang/String;

    return-object v0
.end method
