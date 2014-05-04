.class public Lcom/fitbit/device/ui/PrimaryGoalSelector;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/l;
.end annotation


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;
    .annotation build Lcom/googlecode/androidannotations/annotations/s;
    .end annotation
.end field

.field protected b:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/fitbit/data/domain/device/Device;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "steps"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "distance"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "calories"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "activeMinutes"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "floors"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0f0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 73
    const/4 v0, 0x0

    :goto_10
    iget-object v3, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_28

    .line 74
    sget-object v3, Lcom/fitbit/device/ui/PrimaryGoalSelector;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/fitbit/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 75
    if-ltz v3, :cond_25

    .line 76
    aget-object v3, v2, v3

    aput-object v3, v1, v0

    .line 73
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 79
    :cond_28
    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 58
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 59
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->b:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/TrackerSettings;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/ak;->a(Lcom/fitbit/data/domain/device/Device;Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/device/ui/TrackerDetailsActivity;

    invoke-virtual {v0}, Lcom/fitbit/device/ui/TrackerDetailsActivity;->c()V

    .line 63
    invoke-static {}, Lcom/fitbit/widget/b;->a()V

    .line 64
    invoke-static {}, Lcom/fitbit/widget/b;->b()V

    .line 66
    :cond_43
    invoke-virtual {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->dismiss()V

    .line 68
    :cond_46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/ak;->a(Ljava/lang/String;)Lcom/fitbit/data/domain/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    .line 35
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    if-nez v0, :cond_17

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->dismiss()V

    .line 44
    :cond_16
    :goto_16
    return-void

    .line 38
    :cond_17
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->x()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->b:[Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->d:[Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v0

    if-nez v0, :cond_16

    .line 41
    iget-object v0, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    new-instance v1, Lcom/fitbit/data/domain/device/TrackerSettings;

    invoke-direct {v1}, Lcom/fitbit/data/domain/device/TrackerSettings;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/device/TrackerSettings;)V

    goto :goto_16
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 48
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fitbit/device/ui/PrimaryGoalSelector;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v1, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->e:Lcom/fitbit/data/domain/device/Device;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/Device;->n()Lcom/fitbit/data/domain/device/TrackerSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/device/TrackerSettings;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/fitbit/device/ui/PrimaryGoalSelector;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    const v1, 0x7f09027d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
