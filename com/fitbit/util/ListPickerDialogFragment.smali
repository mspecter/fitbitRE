.class public Lcom/fitbit/util/ListPickerDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/ListPickerDialogFragment$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
        a = "title"
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
        a = "choices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:J
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
        a = "friendId"
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fitbit/util/ListPickerDialogFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/ListPickerDialogFragment;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/util/ListPickerDialogFragment$a;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ListPickerDialogFragment$a;

    goto :goto_5
.end method

.method public a(Lcom/fitbit/util/ListPickerDialogFragment$a;)V
    .registers 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fitbit/util/ListPickerDialogFragment;->d:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method

.method public b()J
    .registers 3

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/fitbit/util/ListPickerDialogFragment;->c:J

    return-wide v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fitbit/util/ListPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lcom/fitbit/util/ListPickerDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/fitbit/util/ListPickerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lcom/fitbit/util/ListPickerDialogFragment;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 38
    new-instance v2, Lcom/fitbit/util/ListPickerDialogFragment$1;

    invoke-direct {v2, p0, v1}, Lcom/fitbit/util/ListPickerDialogFragment$1;-><init>(Lcom/fitbit/util/ListPickerDialogFragment;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
