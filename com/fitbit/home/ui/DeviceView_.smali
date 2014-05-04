.class public final Lcom/fitbit/home/ui/DeviceView_;
.super Lcom/fitbit/home/ui/DeviceView;
.source "SourceFile"


# instance fields
.field private q:Landroid/content/Context;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/DeviceView;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView_;->r:Z

    .line 39
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView_;->k()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/fitbit/home/ui/DeviceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView_;->r:Z

    .line 44
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView_;->k()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/home/ui/DeviceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView_;->r:Z

    .line 49
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView_;->k()V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/home/ui/DeviceView;
    .registers 2

    .prologue
    .line 174
    new-instance v0, Lcom/fitbit/home/ui/DeviceView_;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DeviceView_;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView_;->onFinishInflate()V

    .line 176
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fitbit/home/ui/DeviceView;
    .registers 3

    .prologue
    .line 180
    new-instance v0, Lcom/fitbit/home/ui/DeviceView_;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/home/ui/DeviceView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView_;->onFinishInflate()V

    .line 182
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/fitbit/home/ui/DeviceView;
    .registers 4

    .prologue
    .line 186
    new-instance v0, Lcom/fitbit/home/ui/DeviceView_;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/home/ui/DeviceView_;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    invoke-virtual {v0}, Lcom/fitbit/home/ui/DeviceView_;->onFinishInflate()V

    .line 188
    return-object v0
.end method

.method private k()V
    .registers 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView_;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->q:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->q:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 57
    :cond_10
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/ui/sync/c;->a(Landroid/content/Context;)Lcom/fitbit/galileo/ui/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->a:Lcom/fitbit/galileo/ui/sync/b;

    .line 58
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/fitbit/galileo/service/a;->a(Landroid/content/Context;)Lcom/fitbit/galileo/service/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->p:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    .line 59
    return-void
.end method

.method private l()V
    .registers 7

    .prologue
    const v5, 0x7f06021b

    const v4, 0x7f060219

    const v3, 0x7f060218

    const v2, 0x7f060217

    const v1, 0x7f060215

    .line 62
    const v0, 0x7f060213

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->h:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, v1}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->k:Landroid/widget/ImageButton;

    .line 64
    const v0, 0x7f060212

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->g:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f060214

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->i:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f06021a

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->f:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f06021c

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->j:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0, v5}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->o:Landroid/view/View;

    .line 69
    invoke-virtual {p0, v2}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->n:Landroid/widget/ImageButton;

    .line 70
    const v0, 0x7f060216

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->m:Landroid/widget/ImageButton;

    .line 71
    invoke-virtual {p0, v4}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->e:Landroid/widget/ImageButton;

    .line 72
    const v0, 0x7f06021e

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->b:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f06021d

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->d:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0, v3}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->l:Landroid/widget/ImageButton;

    .line 75
    const v0, 0x7f06021f

    invoke-virtual {p0, v0}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->c:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p0, v1}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_a6

    .line 79
    new-instance v1, Lcom/fitbit/home/ui/DeviceView_$1;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/DeviceView_$1;-><init>(Lcom/fitbit/home/ui/DeviceView_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_a6
    invoke-virtual {p0, v5}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_b4

    .line 94
    new-instance v1, Lcom/fitbit/home/ui/DeviceView_$2;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/DeviceView_$2;-><init>(Lcom/fitbit/home/ui/DeviceView_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_b4
    invoke-virtual {p0, v4}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_c2

    .line 109
    new-instance v1, Lcom/fitbit/home/ui/DeviceView_$3;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/DeviceView_$3;-><init>(Lcom/fitbit/home/ui/DeviceView_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_c2
    invoke-virtual {p0, v2}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_d0

    .line 124
    new-instance v1, Lcom/fitbit/home/ui/DeviceView_$4;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/DeviceView_$4;-><init>(Lcom/fitbit/home/ui/DeviceView_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_d0
    invoke-virtual {p0, v3}, Lcom/fitbit/home/ui/DeviceView_;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_de

    .line 139
    new-instance v1, Lcom/fitbit/home/ui/DeviceView_$5;

    invoke-direct {v1, p0}, Lcom/fitbit/home/ui/DeviceView_$5;-><init>(Lcom/fitbit/home/ui/DeviceView_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_de
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->a:Lcom/fitbit/galileo/ui/sync/b;

    check-cast v0, Lcom/fitbit/galileo/ui/sync/c;

    invoke-virtual {v0}, Lcom/fitbit/galileo/ui/sync/c;->i()V

    .line 152
    iget-object v0, p0, Lcom/fitbit/home/ui/DeviceView_;->p:Lcom/fitbit/galileo/service/GalileoServicesStateListener;

    check-cast v0, Lcom/fitbit/galileo/service/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/service/a;->g()V

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView_;->a()V

    .line 154
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 3

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView_;->r:Z

    if-nez v0, :cond_14

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/home/ui/DeviceView_;->r:Z

    .line 167
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DeviceView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030098

    invoke-static {v0, v1, p0}, Lcom/fitbit/home/ui/DeviceView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    invoke-direct {p0}, Lcom/fitbit/home/ui/DeviceView_;->l()V

    .line 170
    :cond_14
    invoke-super {p0}, Lcom/fitbit/home/ui/DeviceView;->onFinishInflate()V

    .line 171
    return-void
.end method
