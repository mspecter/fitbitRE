.class public Lcom/newrelic/agent/android/AgentInitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x25d2a4cb5c3b10a3L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
