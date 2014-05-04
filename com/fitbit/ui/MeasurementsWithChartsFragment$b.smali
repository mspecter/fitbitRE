.class Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;
.super Lcom/fitbit/customui/viewpager/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/MeasurementsWithChartsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fitbit/ui/MeasurementsWithChartsFragment;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-direct {p0}, Lcom/fitbit/customui/viewpager/b;-><init>()V

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->d:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private b(I)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_a
    if-ge v2, v4, :cond_21

    aget-object v5, v3, v2

    .line 138
    invoke-interface {v5}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;->a()Z

    move-result v6

    if-nez v6, :cond_17

    .line 137
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 141
    :cond_17
    if-ne v0, p1, :cond_1e

    .line 142
    invoke-interface {v5}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;->b()I

    move-result v0

    .line 147
    :goto_1d
    return v0

    .line 144
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_21
    move v0, v1

    .line 147
    goto :goto_1d
.end method

.method private d()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 126
    move v1, v0

    .line 127
    :goto_2
    iget-object v2, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 128
    iget-object v2, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b()[Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 127
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_1e
    return v1
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->d()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/16 v7, 0x8

    const/16 v3, 0x32

    const/4 v6, 0x4

    const/4 v12, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->b(I)I

    move-result v8

    .line 57
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-static {v0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->a(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 58
    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-static {v1}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 59
    iget-object v1, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->d:Landroid/content/Context;

    const v2, 0x7f030066

    invoke-static {v1, v2, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 60
    const v1, 0x7f0601b4

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 62
    new-instance v2, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b$1;

    invoke-direct {v2, p0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b$1;-><init>(Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/fitbit/ui/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    const v1, 0x7f0601b7

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    iget-object v2, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    iget-object v2, v2, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const v2, 0x7f0601b8

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    iget-object v3, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    iget-object v3, v3, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v2, 0x7f0601b9

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    const v3, 0x7f0601b6

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/artfulbits/aiCharts/ChartView;

    .line 82
    const v4, 0x7f0601b2

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 83
    const v5, 0x7f0601b3

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 84
    iget-object v11, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-static {v11}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->c(Lcom/fitbit/ui/MeasurementsWithChartsFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v5, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v5, v8}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const v4, 0x7f0601ba

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 87
    const v4, 0x102000d

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 88
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    if-eqz v9, :cond_d7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d7

    .line 92
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_d6
    return-object v10

    .line 96
    :cond_d7
    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_150

    .line 97
    :cond_df
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v3, v12}, Lcom/artfulbits/aiCharts/ChartView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 100
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 101
    const v0, 0x7f0601bb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_140

    const v1, 0x7f0901f6

    :goto_101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    const v0, 0x7f0601bc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_144

    const v1, 0x7f0901f7

    :goto_112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    const v0, 0x7f0601bd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_148

    const v1, 0x7f0901f8

    :goto_123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_135

    if-eqz v3, :cond_135

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v13}, Lcom/artfulbits/aiCharts/ChartView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 113
    :cond_135
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v0, v3, v8}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->a(Lcom/artfulbits/aiCharts/ChartView;I)V

    .line 114
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v0, v3, v8}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->b(Lcom/artfulbits/aiCharts/ChartView;I)V

    goto :goto_d6

    .line 101
    :cond_140
    const v1, 0x7f0901f3

    goto :goto_101

    .line 102
    :cond_144
    const v1, 0x7f0901f4

    goto :goto_112

    .line 103
    :cond_148
    const v1, 0x7f0901f5

    goto :goto_123

    .line 106
    :cond_14c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_129

    .line 116
    :cond_150
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    invoke-virtual {v3, v6}, Lcom/artfulbits/aiCharts/ChartView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/fitbit/ui/MeasurementsWithChartsFragment$b;->c:Lcom/fitbit/ui/MeasurementsWithChartsFragment;

    invoke-virtual {v0}, Lcom/fitbit/ui/MeasurementsWithChartsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_169

    move v0, v6

    :goto_15f
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d6

    :cond_169
    move v0, v7

    .line 118
    goto :goto_15f
.end method
