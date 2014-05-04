.class public final Lcom/fitbit/galileo/ui/TrackerView_;
.super Lcom/fitbit/galileo/ui/TrackerView;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fitbit/galileo/ui/TrackerView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->e:Z

    .line 44
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/TrackerView_;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fitbit/galileo/ui/TrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->e:Z

    .line 39
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/TrackerView_;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/galileo/ui/TrackerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->e:Z

    .line 34
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/TrackerView_;->a()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/TrackerView;
    .registers 2

    .prologue
    .line 90
    new-instance v0, Lcom/fitbit/galileo/ui/TrackerView_;

    invoke-direct {v0, p0}, Lcom/fitbit/galileo/ui/TrackerView_;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/TrackerView_;->onFinishInflate()V

    .line 92
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/galileo/ui/TrackerView;
    .registers 3

    .prologue
    .line 84
    new-instance v0, Lcom/fitbit/galileo/ui/TrackerView_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/galileo/ui/TrackerView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/TrackerView_;->onFinishInflate()V

    .line 86
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/galileo/ui/TrackerView;
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lcom/fitbit/galileo/ui/TrackerView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/galileo/ui/TrackerView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/TrackerView_;->onFinishInflate()V

    .line 80
    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/TrackerView_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->d:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 52
    :cond_10
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 55
    const v0, 0x7f0601d8

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/TrackerView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0601d7

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/TrackerView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0601d6

    invoke-virtual {p0, v0}, Lcom/fitbit/galileo/ui/TrackerView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->c:Landroid/widget/ImageView;

    .line 58
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->e:Z

    if-nez v0, :cond_14

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/galileo/ui/TrackerView_;->e:Z

    .line 71
    invoke-virtual {p0}, Lcom/fitbit/galileo/ui/TrackerView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030078

    invoke-static {v0, v1, p0}, Lcom/fitbit/galileo/ui/TrackerView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-direct {p0}, Lcom/fitbit/galileo/ui/TrackerView_;->b()V

    .line 74
    :cond_14
    invoke-super {p0}, Lcom/fitbit/galileo/ui/TrackerView;->onFinishInflate()V

    .line 75
    return-void
.end method
