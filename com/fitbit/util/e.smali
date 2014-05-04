.class public Lcom/fitbit/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static a(Lcom/fitbit/util/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/util/e$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public static a(Lcom/fitbit/util/e$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/util/e$a",
            "<*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/fitbit/util/e$1;

    invoke-direct {v0, p1, p0}, Lcom/fitbit/util/e$1;-><init>(Landroid/view/View;Lcom/fitbit/util/e$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/e$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method

.method public static a(Lcom/fitbit/util/e$a;Landroid/view/View;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/util/e$a",
            "<*>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/fitbit/util/e$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/fitbit/util/e$2;-><init>(Landroid/view/View;Lcom/fitbit/util/e$a;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fitbit/util/e$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-void
.end method
