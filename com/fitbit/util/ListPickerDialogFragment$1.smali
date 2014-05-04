.class Lcom/fitbit/util/ListPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/ListPickerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;

.field final synthetic b:Lcom/fitbit/util/ListPickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/util/ListPickerDialogFragment;Landroid/widget/ArrayAdapter;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fitbit/util/ListPickerDialogFragment$1;->b:Lcom/fitbit/util/ListPickerDialogFragment;

    iput-object p2, p0, Lcom/fitbit/util/ListPickerDialogFragment$1;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment$1;->b:Lcom/fitbit/util/ListPickerDialogFragment;

    invoke-static {v0}, Lcom/fitbit/util/ListPickerDialogFragment;->a(Lcom/fitbit/util/ListPickerDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ListPickerDialogFragment$a;

    .line 43
    if-eqz v0, :cond_1b

    .line 44
    iget-object v2, p0, Lcom/fitbit/util/ListPickerDialogFragment$1;->b:Lcom/fitbit/util/ListPickerDialogFragment;

    iget-object v1, p0, Lcom/fitbit/util/ListPickerDialogFragment$1;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/fitbit/util/ListPickerDialogFragment$a;->a(Lcom/fitbit/util/ListPickerDialogFragment;Ljava/lang/String;)V

    .line 46
    :cond_1b
    return-void
.end method
