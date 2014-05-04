.class public Lcom/fitbit/device/ui/ClockFaceSelector;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/ClockFaceSelector$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field private b:[Lcom/fitbit/data/domain/device/Device$a;

.field private c:Lcom/fitbit/data/domain/device/Device;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/fitbit/device/ui/ClockFaceSelector$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/ClockFaceSelector;)Lcom/fitbit/data/domain/device/Device;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->c:Lcom/fitbit/data/domain/device/Device;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->c:Lcom/fitbit/data/domain/device/Device;

    .line 68
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->c:Lcom/fitbit/data/domain/device/Device;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->y()[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 69
    :cond_1b
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ClockFaceSelector;->dismiss()V

    .line 76
    :cond_1e
    :goto_1e
    return-void

    .line 71
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->y()[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->b:[Lcom/fitbit/data/domain/device/Device$a;

    .line 72
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 73
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->c:Lcom/fitbit/data/domain/device/Device;

    new-instance v1, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    goto :goto_1e
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ClockFaceSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    const v1, 0x7f03008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->d:Landroid/widget/ListView;

    .line 82
    new-instance v0, Lcom/fitbit/device/ui/ClockFaceSelector$a;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/ClockFaceSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->b:[Lcom/fitbit/data/domain/device/Device$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/device/ui/ClockFaceSelector$a;-><init>(Lcom/fitbit/device/ui/ClockFaceSelector;Landroid/content/Context;[Lcom/fitbit/data/domain/device/Device$a;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->e:Lcom/fitbit/device/ui/ClockFaceSelector$a;

    .line 83
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->e:Lcom/fitbit/device/ui/ClockFaceSelector$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->d:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 85
    iget-object v0, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/fitbit/device/ui/ClockFaceSelector$1;

    invoke-direct {v1, p0}, Lcom/fitbit/device/ui/ClockFaceSelector$1;-><init>(Lcom/fitbit/device/ui/ClockFaceSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/ClockFaceSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    iget-object v1, p0, Lcom/fitbit/device/ui/ClockFaceSelector;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 100
    const v1, 0x7f090275

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
