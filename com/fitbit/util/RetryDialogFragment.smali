.class public Lcom/fitbit/util/RetryDialogFragment;
.super Lcom/fitbit/util/SimpleConfirmDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 18
    const v0, 0x7f0900fb

    const v1, 0x7f090193

    invoke-direct {p0, v0, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 19
    return-void
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;II)Lcom/fitbit/util/RetryDialogFragment;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lcom/fitbit/util/RetryDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/RetryDialogFragment;-><init>()V

    .line 23
    invoke-static {v0, p1, p2, p0}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 24
    return-object v0
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;ILjava/lang/String;)Lcom/fitbit/util/RetryDialogFragment;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lcom/fitbit/util/RetryDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/RetryDialogFragment;-><init>()V

    .line 30
    invoke-static {v0, p1, p2, p0}, Lcom/fitbit/util/RetryDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;ILjava/lang/String;Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 31
    return-object v0
.end method
