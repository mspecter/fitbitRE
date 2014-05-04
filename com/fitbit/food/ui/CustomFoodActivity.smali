.class public Lcom/fitbit/food/ui/CustomFoodActivity;
.super Lcom/fitbit/ui/BaseLogActivity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/LogActionBarController$a;


# static fields
.field private static final a:Ljava/lang/String; = "CustomFoodActivity"

.field private static final b:Ljava/lang/String; = "date"

.field private static final c:I = 0x2db

.field private static final d:I

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/fitbit/data/domain/g;

.field private B:Landroid/widget/Spinner;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry$MealType;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Date;

.field private E:Landroid/view/View;

.field private F:Lcom/fitbit/food/ui/a;

.field private G:Landroid/view/View;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/ak;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/Spinner;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/16 v5, 0x1d

    const/16 v4, 0x1b

    const/16 v3, 0x11

    .line 67
    new-array v0, v5, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x185

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xb3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xbd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x12

    const/16 v2, 0xe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xfb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x117

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x12d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x137

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x13f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x153

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x1c

    const/16 v2, 0x16c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fitbit/food/ui/CustomFoodActivity;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fitbit/ui/BaseLogActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->f:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->D:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/CustomFoodActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/widget/EditText;)Ljava/lang/Double;
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 457
    :try_start_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_11} :catch_13
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_11} :catch_19

    move-result-object v0

    .line 461
    :goto_12
    return-object v0

    .line 458
    :catch_13
    move-exception v0

    .line 459
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_12

    .line 460
    :catch_19
    move-exception v0

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_12
.end method

.method private a(DI)V
    .registers 6

    .prologue
    .line 288
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p1, v0

    if-nez v0, :cond_12

    .line 289
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->F:Lcom/fitbit/food/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/a;->b()V

    .line 293
    :goto_b
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->h:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 294
    return-void

    .line 291
    :cond_12
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->F:Lcom/fitbit/food/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/a;->a()V

    goto :goto_b
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 369
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/food/ui/CustomFoodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 372
    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/CustomFoodActivity;DI)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(DI)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/food/ui/CustomFoodActivity;)Landroid/widget/Spinner;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->h:Landroid/widget/Spinner;

    return-object v0
.end method

.method private g()V
    .registers 6

    .prologue
    .line 190
    sget-object v0, Lcom/fitbit/food/ui/CustomFoodActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 191
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/p;->e(J)Lcom/fitbit/data/domain/s;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    new-instance v2, Lcom/fitbit/data/domain/ak;

    invoke-direct {v2}, Lcom/fitbit/data/domain/ak;-><init>()V

    .line 194
    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/ak;->a(Lcom/fitbit/data/domain/s;)V

    .line 195
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 198
    :cond_2f
    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x1

    .line 232
    :goto_a
    if-nez v1, :cond_35

    .line 233
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->E:Landroid/view/View;

    const v3, 0x7f020178

    invoke-static {v2, v3}, Lcom/fitbit/util/bi;->a(Landroid/view/View;I)V

    .line 237
    :goto_14
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1a

    const/16 v0, 0x8

    :cond_1a
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3e

    .line 239
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->m:Landroid/widget/EditText;

    const v1, 0x7f060204

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 243
    :goto_2d
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 244
    return-void

    :cond_33
    move v1, v0

    .line 231
    goto :goto_a

    .line 235
    :cond_35
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->E:Landroid/view/View;

    const v3, 0x7f020177

    invoke-static {v2, v3}, Lcom/fitbit/util/bi;->a(Landroid/view/View;I)V

    goto :goto_14

    .line 241
    :cond_3e
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->m:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    goto :goto_2d
.end method

.method private i()V
    .registers 2

    .prologue
    .line 247
    const v0, 0x7f0600ab

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->E:Landroid/view/View;

    .line 248
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->j()Landroid/view/View;

    .line 251
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->m()Landroid/view/View;

    .line 252
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->n()Landroid/view/View;

    .line 254
    const v0, 0x7f0600af

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->g:Landroid/widget/LinearLayout;

    .line 255
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->o()Landroid/view/View;

    .line 256
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->p()Landroid/view/View;

    .line 257
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->q()Landroid/view/View;

    .line 258
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->r()Landroid/view/View;

    .line 259
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->s()Landroid/view/View;

    .line 260
    return-void
.end method

.method private j()Landroid/view/View;
    .registers 3

    .prologue
    .line 263
    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 264
    const v0, 0x7f0601ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->j:Landroid/widget/EditText;

    .line 265
    return-object v1
.end method

.method private k()Landroid/view/View;
    .registers 4

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 272
    new-instance v0, Lcom/fitbit/food/ui/CustomFoodActivity$2;

    invoke-direct {v0, p0}, Lcom/fitbit/food/ui/CustomFoodActivity$2;-><init>(Lcom/fitbit/food/ui/CustomFoodActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f0601fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->k:Landroid/widget/TextView;

    .line 280
    return-object v1
.end method

.method private l()V
    .registers 3

    .prologue
    .line 284
    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    if-nez v0, :cond_11

    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-void

    .line 284
    :cond_11
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/g;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method private m()Landroid/view/View;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 297
    const v0, 0x7f0600ad

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 298
    const v0, 0x7f06024f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->B:Landroid/widget/Spinner;

    .line 299
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0300c7

    invoke-direct {v3, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 300
    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->C:Ljava/util/ArrayList;

    .line 304
    invoke-static {}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->values()[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_2e
    if-ge v0, v5, :cond_47

    aget-object v6, v4, v0

    .line 305
    invoke-virtual {v6}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->getCode()I

    move-result v7

    if-lez v7, :cond_44

    .line 306
    iget-object v7, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {v6}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 304
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 311
    :cond_47
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 312
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->B:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 313
    return-object v2
.end method

.method private n()Landroid/view/View;
    .registers 4

    .prologue
    const v2, 0x7f0601fe

    .line 317
    const v0, 0x7f0600ae

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 318
    const v0, 0x7f0601fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->l:Landroid/widget/EditText;

    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->m:Landroid/widget/EditText;

    .line 320
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 321
    return-object v1
.end method

.method private o()Landroid/view/View;
    .registers 4

    .prologue
    const v2, 0x7f060205

    .line 325
    const v0, 0x7f0600b0

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 326
    const v0, 0x7f060204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->r:Landroid/widget/EditText;

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->s:Landroid/widget/EditText;

    .line 328
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 329
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->s:Landroid/widget/EditText;

    const v2, 0x7f060208

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 330
    return-object v1
.end method

.method private p()Landroid/view/View;
    .registers 4

    .prologue
    const v2, 0x7f060209

    .line 334
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335
    const v0, 0x7f060208

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->y:Landroid/widget/EditText;

    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->z:Landroid/widget/EditText;

    .line 337
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->y:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 338
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->z:Landroid/widget/EditText;

    const v2, 0x7f060200

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 339
    return-object v1
.end method

.method private q()Landroid/view/View;
    .registers 4

    .prologue
    const v2, 0x7f060201

    .line 343
    const v0, 0x7f0600b2

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 344
    const v0, 0x7f060200

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->n:Landroid/widget/EditText;

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->o:Landroid/widget/EditText;

    .line 346
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 347
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->o:Landroid/widget/EditText;

    const v2, 0x7f060206

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 348
    return-object v1
.end method

.method private r()Landroid/view/View;
    .registers 4

    .prologue
    const v2, 0x7f060207

    .line 352
    const v0, 0x7f0600b3

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 353
    const v0, 0x7f060206

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->t:Landroid/widget/EditText;

    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->u:Landroid/widget/EditText;

    .line 355
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 356
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->u:Landroid/widget/EditText;

    const v2, 0x7f060202

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 357
    return-object v1
.end method

.method private s()Landroid/view/View;
    .registers 4

    .prologue
    const v2, 0x7f060203

    .line 361
    const v0, 0x7f0600b4

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 362
    const v0, 0x7f060202

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->p:Landroid/widget/EditText;

    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->q:Landroid/widget/EditText;

    .line 364
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 365
    return-object v1
.end method

.method private t()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 433
    const-string v1, "calories"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->l:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v1, "caloriesFromFat"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->m:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->u()Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 436
    const-string v1, "potassium"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->o:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v1, "sodium"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->n:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "sugars"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->p:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "protein"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->q:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "totalFat"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->r:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "saturatedFat"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->s:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "totalCarbohydrate"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->t:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "dietaryFiber"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->u:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "transFat"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->y:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "dietaryFiber"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->u:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "cholesterol"

    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->z:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_9a
    return-object v0
.end method

.method private u()Z
    .registers 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public c()V
    .registers 11

    .prologue
    const-wide v8, 0x3f1a36e2eb1c432dL

    const/4 v7, 0x1

    .line 375
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->i:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v1

    .line 378
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->l:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->a(Landroid/widget/EditText;)Ljava/lang/Double;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x40b7700000000000L

    cmpl-double v3, v3, v5

    if-lez v3, :cond_34

    .line 381
    const v0, 0x7f0900ca

    invoke-static {p0, v0, v7}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 429
    :goto_33
    return-void

    .line 385
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v8

    if-ltz v3, :cond_58

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v8

    if-ltz v0, :cond_58

    const-string v0, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 386
    :cond_58
    const v0, 0x7f0900c9

    invoke-static {p0, v0, v7}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    goto :goto_33

    .line 388
    :cond_63
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 389
    iget-object v3, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/domain/ak;->a(D)V

    .line 391
    invoke-virtual {v0, v7}, Lcom/fitbit/data/domain/ak;->a(Z)V

    .line 392
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ak;->a(F)V

    .line 394
    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->B:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v4, Lcom/fitbit/data/domain/r;

    invoke-direct {v4}, Lcom/fitbit/data/domain/r;-><init>()V

    .line 400
    invoke-virtual {v4, v2}, Lcom/fitbit/data/domain/r;->c(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v4, v2}, Lcom/fitbit/data/domain/r;->b(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/r;->a(Ljava/util/List;)V

    .line 403
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->t()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/fitbit/data/domain/r;->a(Ljava/util/Map;)V

    .line 404
    const-string v2, ""

    invoke-virtual {v4, v2}, Lcom/fitbit/data/domain/r;->a(Ljava/lang/String;)V

    .line 405
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    if-nez v2, :cond_c2

    .line 406
    new-instance v2, Lcom/fitbit/data/domain/g;

    invoke-direct {v2}, Lcom/fitbit/data/domain/g;-><init>()V

    iput-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    .line 407
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 409
    :cond_c2
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    invoke-virtual {v4, v2}, Lcom/fitbit/data/domain/r;->a(Lcom/fitbit/data/domain/g;)V

    .line 410
    invoke-virtual {v4, v7}, Lcom/fitbit/data/domain/r;->a(Z)V

    .line 412
    new-instance v2, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {v2}, Lcom/fitbit/data/domain/FoodLogEntry;-><init>()V

    .line 413
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 414
    invoke-virtual {v2, v4}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/r;)V

    .line 415
    invoke-virtual {v2, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 416
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 417
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->D:Ljava/util/Date;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b(Ljava/util/Date;)V

    .line 418
    invoke-virtual {v4}, Lcom/fitbit/data/domain/r;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/util/Map;)V

    .line 420
    new-instance v0, Lcom/fitbit/food/ui/CustomFoodActivity$3;

    invoke-direct {v0, p0, p0, v4, v2}, Lcom/fitbit/food/ui/CustomFoodActivity$3;-><init>(Lcom/fitbit/food/ui/CustomFoodActivity;Landroid/app/Activity;Lcom/fitbit/data/domain/r;Lcom/fitbit/data/domain/FoodLogEntry;)V

    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->G:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    .line 427
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->b:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto/16 :goto_33
.end method

.method public d()V
    .registers 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->finish()V

    .line 484
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->c()V

    .line 489
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    .line 467
    const/16 v0, 0x2db

    if-ne p1, v0, :cond_3f

    .line 468
    if-ne p2, v3, :cond_40

    .line 469
    new-instance v0, Lcom/fitbit/data/domain/g;

    invoke-direct {v0}, Lcom/fitbit/data/domain/g;-><init>()V

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    .line 470
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    const-string v1, "brandId"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/g;->c(J)V

    .line 471
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    const-string v1, "brandName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/g;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    const-string v1, "brandType"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/g;->a(I)V

    .line 473
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    const-string v1, "brandIsPublic"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/g;->a(Z)V

    .line 477
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->l()V

    .line 479
    :cond_3f
    return-void

    .line 474
    :cond_40
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3c

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->A:Lcom/fitbit/data/domain/g;

    goto :goto_3c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->setContentView(I)V

    .line 138
    const v0, 0x7f0600ac

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 139
    const v0, 0x7f06024d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->i:Landroid/widget/EditText;

    .line 140
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->i:Landroid/widget/EditText;

    check-cast v0, Lcom/fitbit/ui/DecimalEditText;

    const-wide v2, 0x412e847e00000000L

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/ui/DecimalEditText;->a(D)V

    .line 141
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/food/ui/CustomFoodActivity$1;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/CustomFoodActivity$1;-><init>(Lcom/fitbit/food/ui/CustomFoodActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->D:Ljava/util/Date;

    .line 167
    new-instance v2, Lcom/fitbit/ui/LogActionBarController;

    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-direct {v2, v0, v3}, Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V

    .line 168
    invoke-virtual {v2, p0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController$a;)V

    .line 170
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0900c8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 172
    invoke-virtual {v2}, Lcom/fitbit/ui/LogActionBarController;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->G:Landroid/view/View;

    .line 174
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->g()V

    .line 176
    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->h:Landroid/widget/Spinner;

    .line 177
    new-instance v0, Lcom/fitbit/food/ui/a;

    const v1, 0x7f0300c7

    invoke-direct {v0, p0, v1}, Lcom/fitbit/food/ui/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->F:Lcom/fitbit/food/ui/a;

    .line 178
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->F:Lcom/fitbit/food/ui/a;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Lcom/fitbit/food/ui/a;->setDropDownViewResource(I)V

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_7f
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9c

    .line 181
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->F:Lcom/fitbit/food/ui/a;

    invoke-virtual {v2, v0}, Lcom/fitbit/food/ui/a;->a(Lcom/fitbit/data/domain/s;)V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7f

    .line 184
    :cond_9c
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->h:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->F:Lcom/fitbit/food/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 186
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->i()V

    .line 187
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/a/d;)Z

    .line 216
    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/a/d;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    const v1, 0x7f020164

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/f;->a(I)Lcom/actionbarsherlock/a/f;

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z
    .registers 3

    .prologue
    .line 222
    invoke-interface {p1}, Lcom/actionbarsherlock/a/f;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 227
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/a/f;)Z

    move-result v0

    :goto_b
    return v0

    .line 224
    :pswitch_c
    invoke-direct {p0}, Lcom/fitbit/food/ui/CustomFoodActivity;->h()V

    .line 225
    const/4 v0, 0x1

    goto :goto_b

    .line 222
    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/a/d;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/fitbit/food/ui/CustomFoodActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    .line 203
    :goto_b
    invoke-interface {p1, v2}, Lcom/actionbarsherlock/a/d;->c(I)Lcom/actionbarsherlock/a/f;

    move-result-object v2

    .line 204
    if-eqz v0, :cond_1e

    .line 205
    const v0, 0x7f09010f

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/a/f;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    .line 210
    :goto_1b
    return v1

    :cond_1c
    move v0, v2

    .line 202
    goto :goto_b

    .line 207
    :cond_1e
    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/CustomFoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/a/f;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    goto :goto_1b
.end method
