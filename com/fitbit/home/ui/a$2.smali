.class Lcom/fitbit/home/ui/a$2;
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
    .line 73
    iput-object p1, p0, Lcom/fitbit/home/ui/a$2;->a:Lcom/fitbit/home/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .registers 5

    .prologue
    const v3, 0x7f0900fa

    const v2, 0x7f0900f9

    .line 76
    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v1, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    if-ne v0, v1, :cond_13

    .line 77
    iget-object v0, p0, Lcom/fitbit/home/ui/a$2;->a:Lcom/fitbit/home/ui/a;

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;

    move-result-object v0

    .line 79
    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/fitbit/home/ui/a$2;->a:Lcom/fitbit/home/ui/a;

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/RetryDialogFragmentWithSendlog;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragmentWithSendlog;

    move-result-object v0

    goto :goto_12
.end method
