.class public final Lcom/fitbit/alarm/ui/AlarmItem_;
.super Lcom/fitbit/alarm/ui/AlarmItem;
.source "SourceFile"


# instance fields
.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fitbit/alarm/ui/AlarmItem;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->h:Z

    .line 33
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmItem_;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->h:Z

    .line 38
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmItem_;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/alarm/ui/AlarmItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->h:Z

    .line 43
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmItem_;->a()V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/alarm/ui/AlarmItem;
    .registers 2

    .prologue
    .line 80
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmItem_;

    invoke-direct {v0, p0}, Lcom/fitbit/alarm/ui/AlarmItem_;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->onFinishInflate()V

    .line 82
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/alarm/ui/AlarmItem;
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmItem_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/alarm/ui/AlarmItem_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->onFinishInflate()V

    .line 88
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/alarm/ui/AlarmItem;
    .registers 4

    .prologue
    .line 92
    new-instance v0, Lcom/fitbit/alarm/ui/AlarmItem_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/alarm/ui/AlarmItem_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    invoke-virtual {v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->onFinishInflate()V

    .line 94
    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->g:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 51
    :cond_10
    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 54
    const v0, 0x7f0601b0

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->f:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0600df

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0601ad

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->e:Landroid/view/View;

    .line 57
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->d:Landroid/view/View;

    .line 58
    const v0, 0x7f0601ae

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0601af

    invoke-virtual {p0, v0}, Lcom/fitbit/alarm/ui/AlarmItem_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->c:Landroid/widget/TextView;

    .line 60
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->h:Z

    if-nez v0, :cond_14

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/alarm/ui/AlarmItem_;->h:Z

    .line 73
    invoke-virtual {p0}, Lcom/fitbit/alarm/ui/AlarmItem_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030065

    invoke-static {v0, v1, p0}, Lcom/fitbit/alarm/ui/AlarmItem_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    invoke-direct {p0}, Lcom/fitbit/alarm/ui/AlarmItem_;->b()V

    .line 76
    :cond_14
    invoke-super {p0}, Lcom/fitbit/alarm/ui/AlarmItem;->onFinishInflate()V

    .line 77
    return-void
.end method
