.class public Lcom/htc/lib2/activeservice/exception/ActiveSecurityException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final MSG_NOT_ENOUGH_PERMISSION:Ljava/lang/String; = "Permission denial. Your permission is not granted"

.field private static final serialVersionUID:J = 0x4L


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    const-string v0, "Permission denial. Your permission is not granted"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
