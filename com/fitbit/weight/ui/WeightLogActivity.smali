.class public Lcom/fitbit/weight/ui/WeightLogActivity;
.super Lcom/fitbit/ui/BaseLogActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/customui/WeightPicker$a;
.implements Lcom/fitbit/ui/LogActionBarController$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseLogActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/fitbit/data/domain/WeightLogEntry;",
        "Lcom/fitbit/data/domain/BodyFat;",
        ">;>;",
        "Lcom/fitbit/customui/WeightPicker$a;",
        "Lcom/fitbit/ui/LogActionBarController$a;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.fitbit.weight.ui.EXTRA_DATE"


# instance fields
.field private b:Lcom/fitbit/customui/WeightPicker;

.field private c:Lcom/fitbit/customui/FatPicker;

.field private d:Ljava/util/Date;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fitbit/ui/BaseLogActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/weight/ui/WeightLogActivity;Z)Z
    .registers 2

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->f:Z

    return p1
.end method

.method private c()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 80
    const-string v1, "com.fitbit.weight.ui.EXTRA_DATE"

    iget-object v2, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->d:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/util/Pair;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/BodyFat;",
            ">;>;",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/BodyFat;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v5, 0x0

    const-wide/high16 v3, -0x4010000000000000L

    .line 115
    invoke-static {}, Lcom/fitbit/data/domain/ai;->a()Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    move-result-object v2

    .line 119
    if-eqz p2, :cond_70

    .line 120
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/BodyFat;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-nez v0, :cond_66

    .line 121
    :cond_1e
    new-instance v0, Lcom/fitbit/weight/Fat;

    invoke-direct {v0, v3, v4}, Lcom/fitbit/weight/Fat;-><init>(D)V

    move-object v1, v0

    .line 125
    :goto_24
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    .line 131
    :goto_2c
    iget-object v3, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->b:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0, v2}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 132
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->c:Lcom/fitbit/customui/FatPicker;

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/FatPicker;->a(Lcom/fitbit/data/domain/Measurable;)V

    .line 134
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->b:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0, p0}, Lcom/fitbit/customui/WeightPicker;->a(Lcom/fitbit/customui/WeightPicker$a;)V

    .line 136
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity;->f()Lcom/fitbit/ui/LogActionBarController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    .line 138
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_65

    .line 139
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 141
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 144
    :cond_65
    return-void

    .line 123
    :cond_66
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/fitbit/data/domain/BodyFat;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    move-object v1, v0

    goto :goto_24

    .line 127
    :cond_70
    new-instance v0, Lcom/fitbit/weight/Weight;

    invoke-direct {v0, v5, v6, v2}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 128
    new-instance v1, Lcom/fitbit/weight/Fat;

    invoke-direct {v1, v3, v4}, Lcom/fitbit/weight/Fat;-><init>(D)V

    goto :goto_2c
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V
    .registers 2

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/fitbit/data/domain/ai;->a(Landroid/content/Context;Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    .line 154
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity;->finish()V

    .line 159
    return-void
.end method

.method public e()V
    .registers 16

    .prologue
    const-wide/high16 v13, 0x4014000000000000L

    const-wide/16 v4, 0x0

    const-wide/high16 v11, -0x4010000000000000L

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 165
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->b:Lcom/fitbit/customui/WeightPicker;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->c:Lcom/fitbit/customui/FatPicker;

    if-nez v0, :cond_11

    .line 232
    :cond_10
    :goto_10
    return-void

    .line 169
    :cond_11
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->b:Lcom/fitbit/customui/WeightPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/WeightPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/Weight;

    .line 172
    new-instance v3, Lcom/fitbit/data/domain/BodyWeight;

    invoke-direct {v3}, Lcom/fitbit/data/domain/BodyWeight;-><init>()V

    .line 174
    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/BodyWeight;->a(Lcom/fitbit/weight/Weight;)V

    .line 175
    iget-object v1, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->c:Lcom/fitbit/customui/FatPicker;

    invoke-virtual {v1}, Lcom/fitbit/customui/FatPicker;->f()Lcom/fitbit/data/domain/Measurable;

    move-result-object v1

    check-cast v1, Lcom/fitbit/weight/Fat;

    .line 176
    const/4 v2, 0x0

    .line 177
    const-string v7, "weight"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 178
    invoke-virtual {v1}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v7

    cmpl-double v3, v7, v11

    if-eqz v3, :cond_ca

    .line 179
    new-instance v2, Lcom/fitbit/data/domain/BodyFat;

    invoke-direct {v2}, Lcom/fitbit/data/domain/BodyFat;-><init>()V

    .line 180
    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/BodyFat;->a(Lcom/fitbit/weight/Fat;)V

    .line 181
    const-string v1, "fat"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v1, v2

    .line 184
    :goto_4a
    const-string v2, "date"

    iget-object v3, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->d:Ljava/util/Date;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    if-nez v1, :cond_91

    move-wide v2, v4

    .line 187
    :goto_54
    if-eqz v1, :cond_9a

    cmpg-double v1, v2, v13

    if-ltz v1, :cond_63

    const-wide v7, 0x4052c00000000000L

    cmpl-double v1, v2, v7

    if-lez v1, :cond_9a

    :cond_63
    cmpl-double v1, v2, v11

    if-eqz v1, :cond_9a

    .line 188
    const v0, 0x7f09004d

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v10}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    const-wide v4, 0x4052c00000000000L

    invoke-static {v4, v5, v10}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const/4 v4, 0x2

    invoke-static {v2, v3, v9}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/weight/ui/WeightLogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_10

    .line 186
    :cond_91
    invoke-virtual {v1}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v2

    goto :goto_54

    .line 194
    :cond_9a
    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_ba

    .line 195
    iget-boolean v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->f:Z

    if-nez v0, :cond_10

    .line 196
    iput-boolean v9, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->f:Z

    .line 198
    new-instance v0, Lcom/fitbit/weight/ui/WeightLogActivity$2;

    invoke-direct {v0, p0, p0, v6}, Lcom/fitbit/weight/ui/WeightLogActivity$2;-><init>(Lcom/fitbit/weight/ui/WeightLogActivity;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;)V

    .line 226
    invoke-static {p0}, Lcom/fitbit/util/bi;->a(Landroid/app/Activity;)V

    .line 227
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->c:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto/16 :goto_10

    .line 230
    :cond_ba
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto/16 :goto_10

    :cond_ca
    move-object v1, v2

    goto/16 :goto_4a
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightLogActivity;->setContentView(I)V

    .line 58
    new-instance v0, Lcom/fitbit/ui/LogActionBarController;

    const v1, 0x7f06009a

    invoke-virtual {p0, v1}, Lcom/fitbit/weight/ui/WeightLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-direct {v0, v1, v2}, Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V

    .line 59
    invoke-virtual {v0, p0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController$a;)V

    .line 60
    invoke-virtual {v0, v3}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightLogActivity;->a(Lcom/fitbit/ui/LogActionBarController;)V

    .line 63
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090143

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.fitbit.weight.ui.EXTRA_DATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->d:Ljava/util/Date;

    .line 67
    const v0, 0x7f0600e9

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/WeightPicker;

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->b:Lcom/fitbit/customui/WeightPicker;

    .line 68
    const v0, 0x7f0600ea

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fitbit/customui/FatPicker;

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->c:Lcom/fitbit/customui/FatPicker;

    .line 69
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->c:Lcom/fitbit/customui/FatPicker;

    invoke-virtual {v0}, Lcom/fitbit/customui/FatPicker;->e()V

    .line 70
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->c:Lcom/fitbit/customui/FatPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/customui/FatPicker;->a(Z)V

    .line 72
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/weight/ui/WeightLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->e:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/fitbit/weight/ui/WeightLogActivity;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/fitbit/weight/ui/WeightLogActivity;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 76
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/BodyFat;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "com.fitbit.weight.ui.EXTRA_DATE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 87
    new-instance v1, Lcom/fitbit/weight/ui/WeightLogActivity$1;

    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fitbit/weight/ui/WeightLogActivity$1;-><init>(Lcom/fitbit/weight/ui/WeightLogActivity;Landroid/content/Context;Ljava/util/Date;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 45
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/weight/ui/WeightLogActivity;->a(Landroid/support/v4/content/Loader;Landroid/util/Pair;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            "Lcom/fitbit/data/domain/BodyFat;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    return-void
.end method
