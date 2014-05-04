.class public final Lcom/fitbit/ui/WeekDaySelectionView_;
.super Lcom/fitbit/ui/WeekDaySelectionView;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fitbit/ui/WeekDaySelectionView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->b:Z

    .line 31
    invoke-direct {p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->d()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/WeekDaySelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->b:Z

    .line 36
    invoke-direct {p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->d()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/ui/WeekDaySelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->b:Z

    .line 41
    invoke-direct {p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->d()V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/ui/WeekDaySelectionView;
    .registers 2

    .prologue
    .line 73
    new-instance v0, Lcom/fitbit/ui/WeekDaySelectionView_;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/WeekDaySelectionView_;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Lcom/fitbit/ui/WeekDaySelectionView_;->onFinishInflate()V

    .line 75
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/ui/WeekDaySelectionView;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Lcom/fitbit/ui/WeekDaySelectionView_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/ui/WeekDaySelectionView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {v0}, Lcom/fitbit/ui/WeekDaySelectionView_;->onFinishInflate()V

    .line 81
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/ui/WeekDaySelectionView;
    .registers 4

    .prologue
    .line 85
    new-instance v0, Lcom/fitbit/ui/WeekDaySelectionView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/ui/WeekDaySelectionView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    invoke-virtual {v0}, Lcom/fitbit/ui/WeekDaySelectionView_;->onFinishInflate()V

    .line 87
    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 49
    :cond_10
    return-void
.end method

.method private e()V
    .registers 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->a()V

    .line 53
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->b:Z

    if-nez v0, :cond_14

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/WeekDaySelectionView_;->b:Z

    .line 66
    invoke-virtual {p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300d9

    invoke-static {v0, v1, p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/fitbit/ui/WeekDaySelectionView_;->e()V

    .line 69
    :cond_14
    invoke-super {p0}, Lcom/fitbit/ui/WeekDaySelectionView;->onFinishInflate()V

    .line 70
    return-void
.end method
