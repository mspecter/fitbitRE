.class Lcom/fitbit/util/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/o;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fitbit/util/o;


# direct methods
.method constructor <init>(Lcom/fitbit/util/o;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fitbit/util/o$2;->b:Lcom/fitbit/util/o;

    iput-object p2, p0, Lcom/fitbit/util/o$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/util/o$2;->b:Lcom/fitbit/util/o;

    iget-object v0, v0, Lcom/fitbit/util/o;->a:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lcom/fitbit/util/o$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 68
    const-string v1, "DialogFragmentHelper postDismiss"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/fitbit/logging/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz v0, :cond_20

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 71
    iget-object v0, p0, Lcom/fitbit/util/o$2;->b:Lcom/fitbit/util/o;

    iget-object v0, v0, Lcom/fitbit/util/o;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_20} :catch_21

    .line 76
    :cond_20
    :goto_20
    return-void

    .line 73
    :catch_21
    move-exception v0

    .line 74
    const-string v1, "DialogFragmentHelper"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20
.end method
