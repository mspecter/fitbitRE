.class Lcom/fitbit/home/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/a;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/a;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/home/ui/a$3;->a:Lcom/fitbit/home/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .registers 4

    .prologue
    const v2, 0x7f0900f9

    .line 87
    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v1, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    if-ne v0, v1, :cond_16

    .line 88
    iget-object v0, p0, Lcom/fitbit/home/ui/a$3;->a:Lcom/fitbit/home/ui/a;

    iget-object v1, p0, Lcom/fitbit/home/ui/a$3;->a:Lcom/fitbit/home/ui/a;

    invoke-virtual {v1}, Lcom/fitbit/home/ui/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    .line 90
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lcom/fitbit/home/ui/a$3;->a:Lcom/fitbit/home/ui/a;

    iget-object v1, p0, Lcom/fitbit/home/ui/a$3;->a:Lcom/fitbit/home/ui/a;

    invoke-virtual {v1}, Lcom/fitbit/home/ui/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragmentWithSendlog;

    move-result-object v0

    goto :goto_15
.end method
