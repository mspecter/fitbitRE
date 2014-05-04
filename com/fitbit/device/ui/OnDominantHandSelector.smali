.class public Lcom/fitbit/device/ui/OnDominantHandSelector;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation


# static fields
.field private static b:[Ljava/lang/Boolean;


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field private c:Lcom/fitbit/data/domain/device/Device;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/device/ui/OnDominantHandSelector;->b:[Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/fitbit/device/ui/OnDominantHandSelector;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 50
    sget-object v0, Lcom/fitbit/device/ui/OnDominantHandSelector;->b:[Ljava/lang/Boolean;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    iget-boolean v1, v1, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    if-eq v0, v1, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    sget-object v1, Lcom/fitbit/device/ui/OnDominantHandSelector;->b:[Ljava/lang/Boolean;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    .line 52
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/OnDominantHandSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/device/Device;Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/fitbit/device/ui/OnDominantHandSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c()V

    .line 55
    :cond_3e
    invoke-virtual {p0}, Lcom/fitbit/device/ui/OnDominantHandSelector;->dismiss()V

    .line 57
    :cond_41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    .line 31
    iget-object v0, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    if-nez v0, :cond_17

    .line 32
    invoke-virtual {p0}, Lcom/fitbit/device/ui/OnDominantHandSelector;->dismiss()V

    .line 36
    :cond_16
    :goto_16
    return-void

    .line 33
    :cond_17
    iget-object v0, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-nez v0, :cond_16

    .line 34
    iget-object v0, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    new-instance v1, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    goto :goto_16
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/OnDominantHandSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v1, Lcom/fitbit/device/ui/OnDominantHandSelector;->b:[Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fitbit/device/ui/OnDominantHandSelector;->c:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fitbit/data/domain/device/TrackerSettings;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 42
    const v2, 0x7f0f0001

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    const v1, 0x7f090235

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
