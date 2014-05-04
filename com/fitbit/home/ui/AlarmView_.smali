.class public final Lcom/fitbit/home/ui/AlarmView_;
.super Lcom/fitbit/home/ui/AlarmView;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/AlarmView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/AlarmView_;->g:Z

    .line 34
    invoke-direct {p0}, Lcom/fitbit/home/ui/AlarmView_;->c()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fitbit/home/ui/AlarmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/AlarmView_;->g:Z

    .line 39
    invoke-direct {p0}, Lcom/fitbit/home/ui/AlarmView_;->c()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/home/ui/AlarmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/AlarmView_;->g:Z

    .line 44
    invoke-direct {p0}, Lcom/fitbit/home/ui/AlarmView_;->c()V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/home/ui/AlarmView;
    .registers 2

    .prologue
    .line 80
    new-instance v0, Lcom/fitbit/home/ui/AlarmView_;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/AlarmView_;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0}, Lcom/fitbit/home/ui/AlarmView_;->onFinishInflate()V

    .line 82
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/home/ui/AlarmView;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lcom/fitbit/home/ui/AlarmView_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/home/ui/AlarmView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-virtual {v0}, Lcom/fitbit/home/ui/AlarmView_;->onFinishInflate()V

    .line 88
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/home/ui/AlarmView;
    .registers 4

    .prologue
    .line 92
    new-instance v0, Lcom/fitbit/home/ui/AlarmView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/home/ui/AlarmView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    invoke-virtual {v0}, Lcom/fitbit/home/ui/AlarmView_;->onFinishInflate()V

    .line 94
    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AlarmView_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->f:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 52
    :cond_10
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 55
    const v0, 0x7f0601ec

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/AlarmView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0601ee

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/AlarmView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->c:Landroid/widget/Button;

    .line 57
    const v0, 0x7f0601eb

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/AlarmView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->a:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0601ea

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/AlarmView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0601ed

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/AlarmView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/AlarmView_;->e:Landroid/widget/TextView;

    .line 60
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/fitbit/home/ui/AlarmView_;->g:Z

    if-nez v0, :cond_14

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/home/ui/AlarmView_;->g:Z

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AlarmView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030080

    invoke-static {v0, v1, p0}, Lcom/fitbit/home/ui/AlarmView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    invoke-direct {p0}, Lcom/fitbit/home/ui/AlarmView_;->d()V

    .line 76
    :cond_14
    invoke-super {p0}, Lcom/fitbit/home/ui/AlarmView;->onFinishInflate()V

    .line 77
    return-void
.end method
