.class public Loauth/signpost/jetty/JettyOAuthConsumer;
.super Loauth/signpost/AbstractOAuthConsumer;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Loauth/signpost/AbstractOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Loauth/signpost/http/a;
    .registers 3

    .prologue
    .line 32
    new-instance v0, Loauth/signpost/jetty/a;

    check-cast p1, Lorg/mortbay/jetty/client/HttpExchange;

    invoke-direct {v0, p1}, Loauth/signpost/jetty/a;-><init>(Lorg/mortbay/jetty/client/HttpExchange;)V

    return-object v0
.end method
