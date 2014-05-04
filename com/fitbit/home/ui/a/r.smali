.class public Lcom/fitbit/home/ui/a/r;
.super Lcom/fitbit/home/ui/a/n;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fitbit/home/ui/a/n;-><init>()V

    return-void
.end method

.method private a(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)D
    .registers 12

    .prologue
    .line 101
    invoke-static {p2, p3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/fitbit/data/domain/au;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-static {v0, p3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/fitbit/data/domain/au;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    invoke-static {v0, p3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v3

    .line 105
    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_40

    const/4 v0, 0x1

    .line 107
    :goto_25
    invoke-virtual {v3}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 108
    if-eqz v0, :cond_42

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 109
    :goto_3d
    sub-double v0, v4, v0

    .line 111
    return-wide v0

    .line 105
    :cond_40
    const/4 v0, 0x0

    goto :goto_25

    .line 108
    :cond_42
    invoke-virtual {v3}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    sub-double v0, v2, v0

    goto :goto_3d
.end method

.method private static a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;
    .registers 4

    .prologue
    .line 213
    if-eqz p0, :cond_9

    .line 214
    if-eqz p1, :cond_8

    .line 215
    invoke-virtual {p0, p1}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object p0

    .line 220
    :cond_8
    :goto_8
    return-object p0

    :cond_9
    new-instance p0, Lcom/fitbit/weight/Weight;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_13

    :goto_f
    invoke-direct {p0, v0, v1, p1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    goto :goto_8

    :cond_13
    sget-object p1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    goto :goto_f
.end method

.method private a(D)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090257

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lcom/fitbit/home/ui/a/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    return-void
.end method

.method private a(Lcom/fitbit/weight/Weight;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/bd;->a(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090256

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "%1$s"

    .line 149
    const-string v2, "%1$s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 150
    const-string v3, "%1$s"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 152
    if-lez v2, :cond_51

    .line 153
    new-instance v4, Lcom/fitbit/util/bd;

    invoke-direct {v4}, Lcom/fitbit/util/bd;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    new-array v2, v8, [Ljava/lang/CharSequence;

    aput-object v4, v2, v6

    aput-object v0, v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 157
    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_75

    .line 158
    new-instance v2, Lcom/fitbit/util/bd;

    invoke-direct {v2}, Lcom/fitbit/util/bd;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    :cond_75
    iget-object v1, p0, Lcom/fitbit/home/ui/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    return-void
.end method

.method private a(Lcom/fitbit/weight/Weight;I)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/bd;->a(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/fitbit/home/ui/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, p2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171
    return-void
.end method

.method private a(Lcom/fitbit/weight/Weight;Lcom/fitbit/weight/Fat;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 194
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fitbit/util/format/d;->a(Landroid/content/Context;Lcom/fitbit/weight/Weight;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz p2, :cond_3d

    invoke-virtual {p2}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3d

    .line 196
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    const-string v0, " / "

    aput-object v0, v1, v5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090257

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fitbit/util/format/c;->a(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 198
    :cond_3d
    iget-object v1, p0, Lcom/fitbit/home/ui/a/r;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void
.end method

.method private a(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;Lcom/fitbit/weight/Fat;)Z
    .registers 10

    .prologue
    .line 115
    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    .line 116
    invoke-static {p2, p3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)D

    move-result-wide v1

    .line 120
    const-wide v3, 0x3fa999999999999aL

    cmpl-double v3, v1, v3

    if-lez v3, :cond_22

    .line 121
    new-instance v3, Lcom/fitbit/weight/Weight;

    invoke-direct {v3, v1, v2, p3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 122
    invoke-direct {p0, v3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;)V

    .line 123
    invoke-direct {p0, v0, p4}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/weight/Fat;)V

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private static final b(D)I
    .registers 4

    .prologue
    .line 203
    const-wide v0, 0x3f847ae147ae147bL

    cmpl-double v0, p0, v0

    if-lez v0, :cond_d

    .line 204
    const v0, 0x7f020171

    .line 208
    :goto_c
    return v0

    .line 205
    :cond_d
    const-wide v0, -0x407b851eb851eb85L

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1a

    .line 206
    const v0, 0x7f020170

    goto :goto_c

    .line 208
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private b(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;Lcom/fitbit/weight/Fat;)Z
    .registers 9

    .prologue
    .line 131
    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1c

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)D

    move-result-wide v0

    .line 134
    const-wide v2, 0x3fa999999999999aL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1c

    .line 135
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    .line 136
    iget-object v0, v0, Lcom/fitbit/home/ui/a/f$a;->a:Lcom/fitbit/data/domain/au;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/fitbit/home/ui/a/r;->c(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;Lcom/fitbit/weight/Fat;)V

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private c(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;Lcom/fitbit/weight/Fat;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/fitbit/util/bd;

    invoke-direct {v1}, Lcom/fitbit/util/bd;-><init>()V

    .line 176
    const v2, 0x7f09028d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    const-string v2, " "

    invoke-virtual {v1, v2}, Lcom/fitbit/util/bd;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    const v2, 0x7f09028e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 182
    invoke-static {p2, p3}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0, p4}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/weight/Fat;)V

    .line 184
    return-void
.end method


# virtual methods
.method protected A_()Z
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method protected C_()I
    .registers 2

    .prologue
    .line 40
    const v0, 0x7f0300cd

    return v0
.end method

.method protected E_()V
    .registers 10

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->w:Lcom/fitbit/ui/FlipImageView;

    const v4, 0x7f020222

    invoke-virtual {v0, v4}, Lcom/fitbit/ui/FlipImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f$a;->b:Lcom/fitbit/weight/Weight;

    if-eqz v0, :cond_9f

    .line 69
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v4, v0, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    .line 70
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 72
    :goto_29
    iget-object v5, v4, Lcom/fitbit/home/ui/a/f$a;->a:Lcom/fitbit/data/domain/au;

    iget-object v6, v4, Lcom/fitbit/home/ui/a/f$a;->b:Lcom/fitbit/weight/Weight;

    iget-object v7, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v7, v7, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v7, v7, Lcom/fitbit/home/ui/a/f$a;->d:Lcom/fitbit/weight/Fat;

    invoke-direct {p0, v5, v6, v0, v7}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;Lcom/fitbit/weight/Fat;)Z

    move-result v5

    if-nez v5, :cond_8f

    .line 73
    iget-object v5, v4, Lcom/fitbit/home/ui/a/f$a;->a:Lcom/fitbit/data/domain/au;

    iget-object v4, v4, Lcom/fitbit/home/ui/a/f$a;->b:Lcom/fitbit/weight/Weight;

    iget-object v6, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v6, v6, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v6, v6, Lcom/fitbit/home/ui/a/f$a;->d:Lcom/fitbit/weight/Fat;

    invoke-direct {p0, v5, v4, v0, v6}, Lcom/fitbit/home/ui/a/r;->b(Lcom/fitbit/data/domain/au;Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;Lcom/fitbit/weight/Fat;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 74
    iget-object v4, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v4, v4, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v4, v4, Lcom/fitbit/home/ui/a/f$a;->b:Lcom/fitbit/weight/Weight;

    invoke-static {v4, v0}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v5, v5, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v5, v5, Lcom/fitbit/home/ui/a/f$a;->c:Lcom/fitbit/weight/Weight;

    if-eqz v5, :cond_b1

    .line 77
    iget-object v1, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v1, v1, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v1, v1, Lcom/fitbit/home/ui/a/f$a;->c:Lcom/fitbit/weight/Weight;

    invoke-static {v1, v0}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 78
    invoke-virtual {v4}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    sub-double v0, v5, v0

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/a/r;->b(D)I

    move-result v0

    .line 81
    :goto_73
    invoke-direct {p0, v4, v0}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;I)V

    .line 84
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f$a;->d:Lcom/fitbit/weight/Fat;

    if-eqz v0, :cond_af

    .line 85
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->t:Lcom/fitbit/home/ui/a/f;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f;->m:Lcom/fitbit/home/ui/a/f$a;

    iget-object v0, v0, Lcom/fitbit/home/ui/a/f$a;->d:Lcom/fitbit/weight/Fat;

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v0

    .line 87
    :goto_88
    cmpl-double v2, v0, v2

    if-lez v2, :cond_99

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/fitbit/home/ui/a/r;->a(D)V

    .line 98
    :cond_8f
    :goto_8f
    return-void

    .line 70
    :cond_90
    iget-object v0, v4, Lcom/fitbit/home/ui/a/f$a;->b:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    goto :goto_29

    .line 90
    :cond_99
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8f

    .line 95
    :cond_9f
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fitbit/home/ui/a/r;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-static {v0, v2}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/home/ui/a/r;->a(Lcom/fitbit/weight/Weight;I)V

    .line 96
    iget-object v0, p0, Lcom/fitbit/home/ui/a/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8f

    :cond_af
    move-wide v0, v2

    goto :goto_88

    :cond_b1
    move v0, v1

    goto :goto_73
.end method

.method protected a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->a(Landroid/view/View;)V

    .line 29
    const v0, 0x7f060265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/r;->a:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f060266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/home/ui/a/r;->b:Landroid/widget/TextView;

    .line 31
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fitbit/home/ui/a/f;)V
    .registers 3

    .prologue
    .line 60
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/fitbit/home/ui/a/r;->c:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    .line 61
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a/n;->b(Lcom/fitbit/home/ui/a/f;)V

    .line 62
    return-void

    .line 60
    :cond_c
    sget-object v0, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    goto :goto_6
.end method

.method protected c()I
    .registers 2

    .prologue
    .line 50
    const v0, 0x7f020222

    return v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/fitbit/home/ui/a/r;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
