.class public Loauth/signpost/basic/DefaultOAuthConsumer;
.super Loauth/signpost/AbstractOAuthConsumer;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Loauth/signpost/AbstractOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Loauth/signpost/http/a;
    .registers 4

    .prologue
    .line 38
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_c

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The default consumer expects requests of type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    new-instance v0, Loauth/signpost/basic/a;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p1}, Loauth/signpost/basic/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
