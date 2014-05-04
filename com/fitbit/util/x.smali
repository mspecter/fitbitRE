.class public Lcom/fitbit/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17
    new-instance v0, Lcom/fitbit/util/x$a;

    invoke-direct {v0, p0}, Lcom/fitbit/util/x$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/x$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
.end method
