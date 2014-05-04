.class Lcom/fitbit/weight/ui/WeightFragment$b;
.super Lcom/fitbit/util/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/WeightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/fitbit/util/ap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/weight/ui/WeightFragment$1;)V
    .registers 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$b;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 24

    .prologue
    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 140
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v12

    .line 142
    if-nez p2, :cond_16

    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03007a

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 146
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fitbit/weight/ui/WeightFragment$b;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 147
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v13

    .line 148
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_131

    const/4 v3, 0x0

    move-object v10, v3

    .line 150
    :goto_34
    const v3, 0x7f0600df

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 151
    const v4, 0x7f0601dd

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 152
    const v5, 0x7f0601de

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 153
    const v6, 0x7f0601e1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 154
    const v7, 0x7f0601e2

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 155
    const v8, 0x7f0601e3

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 156
    const v9, 0x7f0601e4

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 158
    const v14, 0x7f0601e0

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 159
    const v15, 0x7f0601df

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 161
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/fitbit/data/domain/WeightLogEntry;

    .line 162
    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->f()Z

    move-result v16

    if-eqz v16, :cond_13c

    .line 163
    const v2, 0x7f090142

    invoke-static {v11, v2}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_a7
    invoke-virtual {v13}, Lcom/fitbit/weight/Weight;->f()D

    move-result-wide v2

    .line 170
    invoke-virtual {v13}, Lcom/fitbit/weight/Weight;->g()D

    move-result-wide v16

    .line 172
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v2, v3, v0}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v12}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const-wide/high16 v18, -0x4010000000000000L

    cmpl-double v2, v16, v18

    if-eqz v2, :cond_149

    .line 177
    const/high16 v2, 0x42200000

    invoke-static {v11, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const/4 v2, 0x1

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v13}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getChild()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_103
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    const v2, 0x7f09013f

    invoke-static {v11, v2}, Lcom/fitbit/util/az;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    if-eqz v10, :cond_15c

    invoke-virtual {v10}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_15c

    .line 193
    invoke-virtual {v10}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 203
    :goto_130
    return-object p2

    .line 148
    :cond_131
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/fitbit/data/domain/f;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_34

    .line 165
    :cond_13c
    invoke-virtual {v2}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v2

    .line 166
    invoke-static {v11, v2}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a7

    .line 183
    :cond_149
    const/high16 v2, 0x42a00000

    invoke-static {v11, v2}, Lcom/fitbit/util/ah;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 184
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_103

    .line 197
    :cond_15c
    const-string v2, "--"

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_130
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/fitbit/weight/ui/WeightFragment$b;->a:Ljava/util/List;

    .line 208
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment$b;->notifyDataSetChanged()V

    .line 209
    return-void
.end method

.method public b(I)J
    .registers 4

    .prologue
    .line 134
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 213
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
