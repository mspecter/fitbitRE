.class public Lcom/htc/lib2/activeservice/exception/ActiveRemoteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final MSG_SERVICE_NOT_FOUND:Ljava/lang/String; = "Remote active service exception."

.field private static final serialVersionUID:J = 0x3L


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    const-string v0, "Remote active service exception."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
