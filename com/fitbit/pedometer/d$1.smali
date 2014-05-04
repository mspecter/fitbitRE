.class final Lcom/fitbit/pedometer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/d;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/fitbit/pedometer/d$a;Z)Lcom/fitbit/util/SimpleConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/pedometer/d$a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/d$a;Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fitbit/pedometer/d$1;->a:Lcom/fitbit/pedometer/d$a;

    iput-object p2, p0, Lcom/fitbit/pedometer/d$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fitbit/pedometer/d$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 118
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "onPositive"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/pedometer/d$1;->a:Lcom/fitbit/pedometer/d$a;

    invoke-interface {v0}, Lcom/fitbit/pedometer/d$a;->f()V

    .line 121
    iget-object v0, p0, Lcom/fitbit/pedometer/d$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fitbit/pedometer/d$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 126
    const-string v0, "HtcPedometerCompatibilityUtils"

    const-string v1, "onNegative"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/fitbit/pedometer/d$1;->a:Lcom/fitbit/pedometer/d$a;

    invoke-interface {v0}, Lcom/fitbit/pedometer/d$a;->g()V

    .line 128
    return-void
.end method
