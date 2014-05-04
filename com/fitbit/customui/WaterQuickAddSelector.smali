.class public Lcom/fitbit/customui/WaterQuickAddSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/WaterQuickAddSelector$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private final e:[F

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:Lcom/fitbit/customui/WaterQuickAddSelector$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_70

    iput-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->e:[F

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f060275

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    const v1, 0x7f060277

    invoke-virtual {p0, v1}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    const v2, 0x7f060279

    invoke-virtual {p0, v2}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 52
    const v3, 0x7f06027b

    invoke-virtual {p0, v3}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 53
    new-instance v4, Lcom/fitbit/customui/WaterQuickAddSelector$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/fitbit/customui/WaterQuickAddSelector$1;-><init>(Lcom/fitbit/customui/WaterQuickAddSelector;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f060276

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->f:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f060278

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->g:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f06027a

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->h:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f06027c

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/WaterQuickAddSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->i:Landroid/widget/TextView;

    .line 81
    return-void

    .line 31
    nop

    :array_70
    .array-data 4
        0x41000000
        0x41873333
        0x41c5999a
        0x42093333
    .end array-data
.end method

.method static synthetic a(Lcom/fitbit/customui/WaterQuickAddSelector;)[F
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->e:[F

    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/customui/WaterQuickAddSelector;)Lcom/fitbit/customui/WaterQuickAddSelector$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->j:Lcom/fitbit/customui/WaterQuickAddSelector$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/customui/WaterQuickAddSelector$a;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->j:Lcom/fitbit/customui/WaterQuickAddSelector$a;

    return-object v0
.end method

.method public a(Lcom/fitbit/customui/WaterQuickAddSelector$a;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->j:Lcom/fitbit/customui/WaterQuickAddSelector$a;

    .line 100
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V
    .registers 6

    .prologue
    .line 84
    new-instance v0, Lcom/fitbit/water/Water;

    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->e:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v1, v1

    sget-object v3, Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;->OZ:Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/water/Water;-><init>(DLcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)V

    .line 85
    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterQuickAddSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/util/format/d;->b(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->e:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/water/Water;->a(D)V

    .line 87
    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterQuickAddSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/util/format/d;->b(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->e:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/water/Water;->a(D)V

    .line 89
    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterQuickAddSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fitbit/util/format/d;->b(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->e:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/water/Water;->a(D)V

    .line 91
    iget-object v1, p0, Lcom/fitbit/customui/WaterQuickAddSelector;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fitbit/customui/WaterQuickAddSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/fitbit/water/Water;->a(Lcom/fitbit/data/domain/WaterLogEntry$WaterUnits;)Lcom/fitbit/water/Water;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/util/format/d;->b(Landroid/content/Context;Lcom/fitbit/water/Water;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
