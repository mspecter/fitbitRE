.class public Lcom/htc/lib2/activeservice/exception/ActiveNotConnectedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final MSG_SERVICE_NOT_CONNECTED:Ljava/lang/String; = "Active service is disconnected."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    const-string v0, "Active service is disconnected."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
