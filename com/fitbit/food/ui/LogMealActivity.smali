.class public Lcom/fitbit/food/ui/LogMealActivity;
.super Lcom/fitbit/ui/BaseLogActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/ui/LogActionBarController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/LogMealActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseLogActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/food/ui/LogMealActivity$a;",
        ">;",
        "Lcom/fitbit/ui/LogActionBarController$a;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "meal_food_uuid"

.field private static final c:Ljava/lang/String; = "log_date"


# instance fields
.field a:Lcom/fitbit/util/o;

.field private d:Lcom/fitbit/data/domain/aa;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:Landroid/widget/Spinner;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry$MealType;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/fitbit/home/ui/d;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fitbit/ui/BaseLogActivity;-><init>()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/LogMealActivity;)Lcom/fitbit/home/ui/d;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->i:Lcom/fitbit/home/ui/d;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/aa;Ljava/util/Date;)V
    .registers 7

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/food/ui/LogMealActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    const-string v1, "meal_food_uuid"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->s()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/fitbit/food/ui/LogMealActivity;)Landroid/widget/Spinner;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->g:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/food/ui/LogMealActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/food/ui/LogMealActivity;)Lcom/fitbit/data/domain/aa;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->d:Lcom/fitbit/data/domain/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/food/ui/LogMealActivity;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->e:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/food/ui/LogMealActivity;)Lcom/fitbit/food/ui/LogMealActivity$a;
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogMealActivity;->g()Lcom/fitbit/food/ui/LogMealActivity$a;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/fitbit/food/ui/LogMealActivity$a;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x3

    .line 143
    new-instance v1, Lcom/fitbit/food/ui/LogMealActivity$a;

    invoke-direct {v1}, Lcom/fitbit/food/ui/LogMealActivity$a;-><init>()V

    .line 144
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    iget-wide v3, p0, Lcom/fitbit/food/ui/LogMealActivity;->f:J

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/p;->f(J)Lcom/fitbit/data/domain/aa;

    move-result-object v2

    iput-object v2, p0, Lcom/fitbit/food/ui/LogMealActivity;->d:Lcom/fitbit/data/domain/aa;

    .line 145
    iget-object v2, p0, Lcom/fitbit/food/ui/LogMealActivity;->d:Lcom/fitbit/data/domain/aa;

    if-nez v2, :cond_18

    .line 163
    :goto_17
    return-object v0

    .line 150
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->d:Lcom/fitbit/data/domain/aa;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/aa;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ab;

    .line 151
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ab;->b()Lcom/fitbit/data/domain/r;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v4

    if-nez v4, :cond_22

    .line 153
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v5

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/fitbit/data/bl/cr;->a(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/r;

    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/r;)V
    :try_end_48
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_18 .. :try_end_48} :catch_49
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_48} :catch_54

    goto :goto_22

    .line 158
    :catch_49
    move-exception v0

    .line 159
    invoke-virtual {v1, v7}, Lcom/fitbit/food/ui/LogMealActivity$a;->a(I)V

    :goto_4d
    move-object v0, v1

    .line 163
    goto :goto_17

    .line 157
    :cond_4f
    const/4 v0, -0x1

    :try_start_50
    invoke-virtual {v1, v0}, Lcom/fitbit/food/ui/LogMealActivity$a;->a(I)V
    :try_end_53
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_50 .. :try_end_53} :catch_49
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_4d

    .line 160
    :catch_54
    move-exception v0

    .line 161
    invoke-virtual {v1, v7}, Lcom/fitbit/food/ui/LogMealActivity$a;->a(I)V

    goto :goto_4d
.end method

.method private h()V
    .registers 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogMealActivity;->j()V

    .line 168
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogMealActivity;->k()Landroid/view/View;

    .line 169
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogMealActivity;->i()V

    .line 170
    return-void
.end method

.method private i()V
    .registers 7

    .prologue
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    iget-object v2, p0, Lcom/fitbit/food/ui/LogMealActivity;->d:Lcom/fitbit/data/domain/aa;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/aa;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ab;

    .line 175
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ab;->e()D

    move-result-wide v4

    add-double v0, v1, v4

    move-wide v1, v0

    goto :goto_d

    .line 177
    :cond_21
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 181
    const v0, 0x7f0600d5

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/fitbit/food/ui/LogMealActivity;->d:Lcom/fitbit/data/domain/aa;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method private k()Landroid/view/View;
    .registers 8

    .prologue
    .line 187
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 188
    const v0, 0x7f06024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->g:Landroid/widget/Spinner;

    .line 189
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0300c7

    invoke-direct {v2, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 190
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->h:Ljava/util/List;

    .line 193
    invoke-static {}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->values()[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v4, :cond_46

    aget-object v5, v3, v0

    .line 194
    invoke-virtual {v5}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->getCode()I

    move-result v6

    if-lez v6, :cond_43

    .line 195
    iget-object v6, p0, Lcom/fitbit/food/ui/LogMealActivity;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v5}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 193
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 199
    :cond_46
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 200
    return-object v1
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/food/ui/LogMealActivity$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/LogMealActivity$a;",
            ">;",
            "Lcom/fitbit/food/ui/LogMealActivity$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 215
    if-nez p2, :cond_7

    .line 216
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity;->finish()V

    .line 237
    :cond_6
    :goto_6
    return-void

    .line 219
    :cond_7
    invoke-virtual {p2}, Lcom/fitbit/food/ui/LogMealActivity$a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    .line 234
    :pswitch_e
    const v0, 0x7f090046

    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 235
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity;->finish()V

    goto :goto_6

    .line 221
    :pswitch_1c
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->i:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 222
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogMealActivity;->h()V

    .line 223
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/fitbit/food/ui/LogMealActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 231
    :pswitch_3d
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->i:Lcom/fitbit/home/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fitbit/home/ui/d;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 219
    :pswitch_data_44
    .packed-switch -0x3
        :pswitch_3d
        :pswitch_e
        :pswitch_1c
    .end packed-switch
.end method

.method public c()V
    .registers 3

    .prologue
    .line 132
    new-instance v0, Lcom/fitbit/food/ui/LogMealActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/food/ui/LogMealActivity$3;-><init>(Lcom/fitbit/food/ui/LogMealActivity;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/fitbit/food/ui/LogMealActivity;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    .line 139
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->b:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    .line 140
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity;->finish()V

    .line 246
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity;->c()V

    .line 251
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    .line 85
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->setContentView(I)V

    .line 88
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->l:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const v0, 0x7f0600e5

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    const v0, 0x7f060246

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "log_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->e:Ljava/util/Date;

    .line 94
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "meal_food_uuid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->f:J

    .line 96
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    new-instance v0, Lcom/fitbit/ui/LogActionBarController;

    const v1, 0x7f06009a

    invoke-virtual {p0, v1}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-direct {v0, v1, v2}, Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V

    .line 99
    invoke-virtual {v0, p0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController$a;)V

    .line 101
    invoke-virtual {v0}, Lcom/fitbit/ui/LogActionBarController;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->j:Landroid/view/View;

    .line 103
    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogMealActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->k:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->k:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Lcom/fitbit/home/ui/h;

    const v1, 0x7f0600db

    new-instance v2, Lcom/fitbit/food/ui/LogMealActivity$1;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/LogMealActivity$1;-><init>(Lcom/fitbit/food/ui/LogMealActivity;)V

    new-instance v3, Lcom/fitbit/food/ui/LogMealActivity$2;

    invoke-direct {v3, p0}, Lcom/fitbit/food/ui/LogMealActivity$2;-><init>(Lcom/fitbit/food/ui/LogMealActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fitbit/home/ui/h;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/h$a;Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->i:Lcom/fitbit/home/ui/d;

    .line 120
    iget-object v0, p0, Lcom/fitbit/food/ui/LogMealActivity;->i:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 121
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogMealActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 122
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/LogMealActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Lcom/fitbit/food/ui/LogMealActivity$4;

    invoke-direct {v0, p0, p0}, Lcom/fitbit/food/ui/LogMealActivity$4;-><init>(Lcom/fitbit/food/ui/LogMealActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 60
    check-cast p2, Lcom/fitbit/food/ui/LogMealActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/food/ui/LogMealActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/food/ui/LogMealActivity$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/LogMealActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    return-void
.end method
