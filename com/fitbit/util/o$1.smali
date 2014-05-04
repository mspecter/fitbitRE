.class Lcom/fitbit/util/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/o;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/DialogFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fitbit/util/o;


# direct methods
.method constructor <init>(Lcom/fitbit/util/o;Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fitbit/util/o$1;->c:Lcom/fitbit/util/o;

    iput-object p2, p0, Lcom/fitbit/util/o$1;->a:Landroid/support/v4/app/DialogFragment;

    iput-object p3, p0, Lcom/fitbit/util/o$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/fitbit/util/o$1;->a:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 49
    iget-object v0, p0, Lcom/fitbit/util/o$1;->a:Landroid/support/v4/app/DialogFragment;

    iget-object v1, p0, Lcom/fitbit/util/o$1;->c:Lcom/fitbit/util/o;

    iget-object v1, v1, Lcom/fitbit/util/o;->a:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Lcom/fitbit/util/o$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/fitbit/util/o$1;->c:Lcom/fitbit/util/o;

    iget-object v0, v0, Lcom/fitbit/util/o;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 55
    :cond_1a
    :goto_1a
    return-void

    .line 52
    :catch_1b
    move-exception v0

    .line 53
    const-string v1, "DialogFragmentHelper"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a
.end method
