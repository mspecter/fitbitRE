.class Lcom/fitbit/util/ProgressDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/ProgressDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/ProgressDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/util/ProgressDialogFragment;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fitbit/util/ProgressDialogFragment$1;->a:Lcom/fitbit/util/ProgressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 47
    const/16 v0, 0x54

    if-ne p2, v0, :cond_6

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
