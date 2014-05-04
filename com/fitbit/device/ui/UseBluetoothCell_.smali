.class public final Lcom/fitbit/device/ui/UseBluetoothCell_;
.super Lcom/fitbit/device/ui/UseBluetoothCell;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/UseBluetoothCell;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->b:Z

    .line 41
    invoke-direct {p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fitbit/device/ui/UseBluetoothCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->b:Z

    .line 36
    invoke-direct {p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/device/ui/UseBluetoothCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->b:Z

    .line 31
    invoke-direct {p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->a()V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/UseBluetoothCell;
    .registers 2

    .prologue
    .line 84
    new-instance v0, Lcom/fitbit/device/ui/UseBluetoothCell_;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->onFinishInflate()V

    .line 86
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/device/ui/UseBluetoothCell;
    .registers 3

    .prologue
    .line 78
    new-instance v0, Lcom/fitbit/device/ui/UseBluetoothCell_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/device/ui/UseBluetoothCell_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {v0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->onFinishInflate()V

    .line 80
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/device/ui/UseBluetoothCell;
    .registers 4

    .prologue
    .line 72
    new-instance v0, Lcom/fitbit/device/ui/UseBluetoothCell_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/device/ui/UseBluetoothCell_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {v0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->onFinishInflate()V

    .line 74
    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 49
    :cond_10
    return-void
.end method

.method private b()V
    .registers 1

    .prologue
    .line 52
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->b:Z

    if-nez v0, :cond_14

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/device/ui/UseBluetoothCell_;->b:Z

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030079

    invoke-static {v0, v1, p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    invoke-direct {p0}, Lcom/fitbit/device/ui/UseBluetoothCell_;->b()V

    .line 68
    :cond_14
    invoke-super {p0}, Lcom/fitbit/device/ui/UseBluetoothCell;->onFinishInflate()V

    .line 69
    return-void
.end method
