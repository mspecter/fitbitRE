.class public final Lcom/fitbit/device/ui/DeviceView_;
.super Lcom/fitbit/device/ui/DeviceView;
.source "SourceFile"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fitbit/device/ui/DeviceView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceView_;->f:Z

    .line 44
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceView_;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fitbit/device/ui/DeviceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceView_;->f:Z

    .line 39
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceView_;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/device/ui/DeviceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceView_;->f:Z

    .line 34
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceView_;->a()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/device/ui/DeviceView;
    .registers 2

    .prologue
    .line 91
    new-instance v0, Lcom/fitbit/device/ui/DeviceView_;

    invoke-direct {v0, p0}, Lcom/fitbit/device/ui/DeviceView_;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceView_;->onFinishInflate()V

    .line 93
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/device/ui/DeviceView;
    .registers 3

    .prologue
    .line 85
    new-instance v0, Lcom/fitbit/device/ui/DeviceView_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/device/ui/DeviceView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceView_;->onFinishInflate()V

    .line 87
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/device/ui/DeviceView;
    .registers 4

    .prologue
    .line 79
    new-instance v0, Lcom/fitbit/device/ui/DeviceView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/device/ui/DeviceView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-virtual {v0}, Lcom/fitbit/device/ui/DeviceView_;->onFinishInflate()V

    .line 81
    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceView_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView_;->e:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView_;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/fitbit/device/ui/DeviceView_;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 52
    :cond_10
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 55
    const v0, 0x7f0601c2

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView_;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0601c4

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView_;->d:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0601c3

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView_;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f06008c

    invoke-virtual {p0, v0}, Lcom/fitbit/device/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/device/ui/DeviceView_;->c:Landroid/widget/ImageView;

    .line 59
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/fitbit/device/ui/DeviceView_;->f:Z

    if-nez v0, :cond_14

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/device/ui/DeviceView_;->f:Z

    .line 72
    invoke-virtual {p0}, Lcom/fitbit/device/ui/DeviceView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006a

    invoke-static {v0, v1, p0}, Lcom/fitbit/device/ui/DeviceView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    invoke-direct {p0}, Lcom/fitbit/device/ui/DeviceView_;->b()V

    .line 75
    :cond_14
    invoke-super {p0}, Lcom/fitbit/device/ui/DeviceView;->onFinishInflate()V

    .line 76
    return-void
.end method
