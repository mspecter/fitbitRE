.class public Lcom/htc/lib2/activeservice/exception/ActiveNotFoundException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final MSG_SERVICE_NOT_FOUND:Ljava/lang/String; = "Active service cannot be found"

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    const-string v0, "Active service cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
