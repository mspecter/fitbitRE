.class public Lcom/fitbit/util/LogoutDialogFragment;
.super Lcom/fitbit/util/SimpleConfirmDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 8
    const v0, 0x7f090137

    const v1, 0x7f090193

    invoke-direct {p0, v0, v1}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 9
    return-void
.end method

.method public static a(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)Lcom/fitbit/util/LogoutDialogFragment;
    .registers 4

    .prologue
    .line 12
    new-instance v0, Lcom/fitbit/util/LogoutDialogFragment;

    invoke-direct {v0}, Lcom/fitbit/util/LogoutDialogFragment;-><init>()V

    .line 13
    const v1, 0x7f0900f9

    const v2, 0x7f090136

    invoke-static {v0, v1, v2, p0}, Lcom/fitbit/util/LogoutDialogFragment;->a(Lcom/fitbit/util/SimpleConfirmDialogFragment;IILcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 14
    return-object v0
.end method
