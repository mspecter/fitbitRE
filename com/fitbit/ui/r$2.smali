.class final Lcom/fitbit/ui/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/r;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fitbit/ui/r$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/ui/r$2;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fitbit/ui/q;

    if-eqz v0, :cond_e

    .line 26
    iget-object v0, p0, Lcom/fitbit/ui/r$2;->a:Landroid/app/Activity;

    check-cast v0, Lcom/fitbit/ui/q;

    invoke-interface {v0}, Lcom/fitbit/ui/q;->d()V

    .line 31
    :goto_d
    return-void

    .line 28
    :cond_e
    iget-object v0, p0, Lcom/fitbit/ui/r$2;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_d
.end method
