.class public Lcom/fitbit/device/ui/ScreenOrderSelector;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/device/ui/ScreenOrderSelector$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ScreenOrderSelector"


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field private c:Lcom/fitbit/data/domain/device/Device;

.field private d:Lcom/fitbit/device/ui/ScreenOrderSelector$a;

.field private e:Lcom/mobeta/android/dslv/DragSortListView;

.field private f:Lcom/fitbit/data/domain/device/TrackerSettings;

.field private g:Lcom/mobeta/android/dslv/DragSortListView$h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 81
    new-instance v0, Lcom/fitbit/device/ui/ScreenOrderSelector$1;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/ScreenOrderSelector$1;-><init>(Lcom/fitbit/device/ui/ScreenOrderSelector;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->g:Lcom/mobeta/android/dslv/DragSortListView$h;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/fitbit/data/domain/device/TrackerSettings;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->f:Lcom/fitbit/data/domain/device/TrackerSettings;

    return-object v0
.end method

.method private a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/device/TrackerSettings;->b(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fitbit/device/ui/ScreenOrderSelector;Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/ScreenOrderSelector;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/fitbit/device/ui/ScreenOrderSelector$a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->d:Lcom/fitbit/device/ui/ScreenOrderSelector$a;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/device/ui/ScreenOrderSelector;)Lcom/mobeta/android/dslv/DragSortListView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->e:Lcom/mobeta/android/dslv/DragSortListView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 132
    const/4 v0, -0x1

    if-ne p2, v0, :cond_26

    .line 133
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    iget-object v1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->f:Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    .line 134
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/device/Device;Landroid/content/Context;)V

    .line 135
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c()V

    .line 137
    :cond_26
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->dismiss()V

    .line 139
    :cond_29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    .line 98
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    if-nez v0, :cond_25

    .line 99
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->dismiss()V

    .line 105
    :cond_16
    :goto_16
    :try_start_16
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerSettings;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->f:Lcom/fitbit/data/domain/device/TrackerSettings;
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_16 .. :try_end_24} :catch_38

    .line 109
    :goto_24
    return-void

    .line 100
    :cond_25
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-nez v0, :cond_16

    .line 101
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->c:Lcom/fitbit/data/domain/device/Device;

    new-instance v1, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    goto :goto_16

    .line 106
    :catch_38
    move-exception v0

    .line 107
    const-string v1, "ScreenOrderSelector"

    const-string v2, "Clone unsopported"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 114
    const v1, 0x7f03009a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 115
    const v0, 0x7f060221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 116
    new-instance v0, Lcom/fitbit/device/ui/ScreenOrderSelector$a;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->f:Lcom/fitbit/data/domain/device/TrackerSettings;

    iget-object v3, v3, Lcom/fitbit/data/domain/device/TrackerSettings;->m:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3}, Lcom/fitbit/device/ui/ScreenOrderSelector$a;-><init>(Lcom/fitbit/device/ui/ScreenOrderSelector;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->d:Lcom/fitbit/device/ui/ScreenOrderSelector$a;

    .line 117
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->d:Lcom/fitbit/device/ui/ScreenOrderSelector$a;

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->e:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setChoiceMode(I)V

    .line 119
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->g:Lcom/mobeta/android/dslv/DragSortListView$h;

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView$h;)V

    .line 120
    iget-object v0, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    const v1, 0x7f0900d7

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    const v1, 0x7f090193

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    const v1, 0x7f090273

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;

    .line 144
    invoke-direct {p0, v0}, Lcom/fitbit/device/ui/ScreenOrderSelector;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 150
    :goto_10
    return-void

    .line 147
    :cond_11
    iget-object v2, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->f:Lcom/fitbit/data/domain/device/TrackerSettings;

    iget-object v1, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->f:Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v1

    if-nez v1, :cond_32

    const/4 v1, 0x1

    :goto_1c
    invoke-virtual {v2, v0, v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;Z)V

    .line 148
    const v1, 0x7f060224

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 149
    iget-object v2, p0, Lcom/fitbit/device/ui/ScreenOrderSelector;->f:Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Lcom/fitbit/data/domain/device/TrackerSettings$TrackerScreen;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_10

    .line 147
    :cond_32
    const/4 v1, 0x0

    goto :goto_1c
.end method
