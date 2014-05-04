.class public Lcom/fitbit/food/ui/LogFoodActivity;
.super Lcom/fitbit/ui/BaseLogActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fitbit/ui/LogActionBarController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/LogFoodActivity$6;,
        Lcom/fitbit/food/ui/LogFoodActivity$Mode;,
        Lcom/fitbit/food/ui/LogFoodActivity$b;,
        Lcom/fitbit/food/ui/LogFoodActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseLogActivity;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/food/ui/LogFoodActivity$a;",
        ">;",
        "Lcom/fitbit/ui/LogActionBarController$a;"
    }
.end annotation


# static fields
.field private static final a:D = 999999.0

.field private static final b:Ljava/lang/String; = "mode"

.field private static final c:Ljava/lang/String; = "food_item_server_id"

.field private static final d:Ljava/lang/String; = "food_item_entity_id"

.field private static final e:Ljava/lang/String; = "food_log_entry_id"

.field private static final f:Ljava/lang/String; = "log_date"


# instance fields
.field private g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

.field private h:Ljava/util/Date;

.field private i:Lcom/fitbit/data/domain/FoodLogEntry;

.field private j:Landroid/widget/ToggleButton;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Spinner;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry$MealType;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/fitbit/food/ui/a;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/fitbit/home/ui/d;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/fitbit/ui/BaseLogActivity;-><init>()V

    .line 231
    iput-boolean v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->q:Z

    .line 328
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/home/ui/d;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->t:Lcom/fitbit/home/ui/d;

    return-object v0
.end method

.method private a(DI)V
    .registers 6

    .prologue
    .line 479
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p1, v0

    if-nez v0, :cond_12

    .line 480
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->p:Lcom/fitbit/food/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/a;->b()V

    .line 484
    :goto_b
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->m:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 485
    return-void

    .line 482
    :cond_12
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->p:Lcom/fitbit/food/ui/a;

    invoke-virtual {v0}, Lcom/fitbit/food/ui/a;->a()V

    goto :goto_b
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/FoodLogEntry;)V
    .registers 5

    .prologue
    .line 305
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v1, "log_date"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->n()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    const-string v1, "food_log_entry_id"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    const-string v1, "mode"

    sget-object v2, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->c:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/FoodLogEntry;Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    if-eqz p2, :cond_e

    .line 297
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 299
    :cond_e
    const-string v1, "food_log_entry_id"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/FoodLogEntry;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 300
    const-string v1, "mode"

    sget-object v2, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 302
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/r;Ljava/util/Date;)V
    .registers 4

    .prologue
    .line 325
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/app/Activity;Lcom/fitbit/data/domain/r;Ljava/util/Date;Lcom/fitbit/data/domain/ak;)V

    .line 326
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/fitbit/data/domain/r;Ljava/util/Date;Lcom/fitbit/data/domain/ak;)V
    .registers 8

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fitbit/food/ui/LogFoodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "log_date"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 316
    const-string v1, "food_item_server_id"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 317
    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 318
    const-string v1, "food_item_entity_id"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 320
    :cond_28
    const-string v1, "mode"

    sget-object v2, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->a:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 322
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .registers 5

    .prologue
    .line 387
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v1

    .line 388
    const v0, 0x7f0600d5

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 390
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    invoke-static {v1}, Lcom/fitbit/util/format/c;->a(Lcom/fitbit/data/domain/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    const v0, 0x7f060246

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->j:Landroid/widget/ToggleButton;

    .line 396
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->j:Landroid/widget/ToggleButton;

    iget-boolean v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 397
    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/LogFoodActivity;DI)V
    .registers 4

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/food/ui/LogFoodActivity;->a(DI)V

    return-void
.end method

.method static synthetic b(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/food/ui/LogFoodActivity;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    return-object v0
.end method

.method static synthetic d(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/Spinner;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->m:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic e(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/Spinner;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->l:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic f(Lcom/fitbit/food/ui/LogFoodActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private g()Landroid/os/Bundle;
    .registers 7

    .prologue
    const-wide/16 v4, -0x1

    .line 282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    sget-object v2, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->c:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    if-eq v1, v2, :cond_13

    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    sget-object v2, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    if-ne v1, v2, :cond_27

    .line 284
    :cond_13
    const-string v1, "food_log_entry_id"

    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "food_log_entry_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    :goto_26
    return-object v0

    .line 285
    :cond_27
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    sget-object v2, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->a:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    if-ne v1, v2, :cond_4c

    .line 286
    const-string v1, "food_item_server_id"

    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "food_item_server_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    const-string v1, "food_item_entity_id"

    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "food_item_entity_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_26

    .line 289
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown activity mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity;->g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    invoke-virtual {v2}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Lcom/fitbit/food/ui/LogFoodActivity;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->h:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic h(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/ToggleButton;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->j:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 379
    const v0, 0x7f0600e4

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 380
    invoke-direct {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/widget/LinearLayout;)V

    .line 381
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->i()Landroid/view/View;

    .line 382
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->j()Landroid/view/View;

    .line 383
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->k()V

    .line 384
    return-void
.end method

.method private i()Landroid/view/View;
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 400
    const v0, 0x7f0600e5

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 401
    const v0, 0x7f06024d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    .line 402
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    check-cast v0, Lcom/fitbit/ui/DecimalEditText;

    const-wide v4, 0x412e847e00000000L

    invoke-virtual {v0, v4, v5}, Lcom/fitbit/ui/DecimalEditText;->a(D)V

    .line 404
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v4

    .line 406
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v4, v5, v2}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/food/ui/LogFoodActivity$3;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/LogFoodActivity$3;-><init>(Lcom/fitbit/food/ui/LogFoodActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    new-instance v2, Lcom/fitbit/food/ui/LogFoodActivity$4;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/LogFoodActivity$4;-><init>(Lcom/fitbit/food/ui/LogFoodActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 443
    const v0, 0x7f06024e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->m:Landroid/widget/Spinner;

    .line 444
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->m:Landroid/widget/Spinner;

    new-instance v2, Lcom/fitbit/food/ui/LogFoodActivity$5;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/LogFoodActivity$5;-><init>(Lcom/fitbit/food/ui/LogFoodActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 454
    new-instance v0, Lcom/fitbit/food/ui/a;

    const v2, 0x7f0300c7

    invoke-direct {v0, p0, v2}, Lcom/fitbit/food/ui/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->p:Lcom/fitbit/food/ui/a;

    .line 455
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->p:Lcom/fitbit/food/ui/a;

    const v2, 0x1090009

    invoke-virtual {v0, v2}, Lcom/fitbit/food/ui/a;->setDropDownViewResource(I)V

    .line 456
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v6

    .line 460
    if-eqz v6, :cond_a3

    move v2, v1

    .line 461
    :goto_77
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a4

    .line 462
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v0

    .line 463
    iget-object v7, p0, Lcom/fitbit/food/ui/LogFoodActivity;->p:Lcom/fitbit/food/ui/a;

    invoke-virtual {v7, v0}, Lcom/fitbit/food/ui/a;->a(Lcom/fitbit/data/domain/s;)V

    .line 465
    iget-object v7, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v7}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-nez v0, :cond_9f

    move v2, v1

    .line 461
    :cond_9f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_77

    :cond_a3
    move v2, v1

    .line 470
    :cond_a4
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->p:Lcom/fitbit/food/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 471
    invoke-direct {p0, v4, v5, v2}, Lcom/fitbit/food/ui/LogFoodActivity;->a(DI)V

    .line 472
    return-object v3
.end method

.method static synthetic i(Lcom/fitbit/food/ui/LogFoodActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private j()Landroid/view/View;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 488
    const v0, 0x7f0600e6

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 489
    const v0, 0x7f06024f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->l:Landroid/widget/Spinner;

    .line 490
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0300c7

    invoke-direct {v3, p0, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 491
    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->n:Ljava/util/List;

    .line 495
    invoke-static {}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->values()[Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_2e
    if-ge v0, v5, :cond_47

    aget-object v6, v4, v0

    .line 496
    invoke-virtual {v6}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->getCode()I

    move-result v7

    if-lez v7, :cond_44

    .line 497
    iget-object v7, p0, Lcom/fitbit/food/ui/LogFoodActivity;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v6}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 495
    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_47
    move v0, v1

    .line 501
    :goto_48
    iget-object v4, p0, Lcom/fitbit/food/ui/LogFoodActivity;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_70

    .line 502
    iget-object v4, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/food/ui/LogFoodActivity;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 508
    :goto_62
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 509
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 510
    return-object v2

    .line 501
    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_70
    move v0, v1

    goto :goto_62
.end method

.method static synthetic j(Lcom/fitbit/food/ui/LogFoodActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private k()V
    .registers 7

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->q:Z

    if-nez v0, :cond_5

    .line 535
    :goto_4
    return-void

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->m:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 518
    if-gez v2, :cond_15

    .line 519
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 522
    :cond_15
    const-string v0, "LogFoodActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshCaloriesLabel "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v3

    .line 525
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 527
    :try_start_39
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_4a
    .catch Ljava/text/ParseException; {:try_start_39 .. :try_end_4a} :catch_6d

    move-result-object v0

    move-object v1, v0

    .line 530
    :goto_4c
    invoke-virtual {v3}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    .line 533
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/fitbit/data/bl/p;->a(DLcom/fitbit/data/domain/ak;Lcom/fitbit/data/domain/r;)D

    move-result-wide v0

    .line 534
    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 528
    :catch_6d
    move-exception v1

    move-object v1, v0

    goto :goto_4c
.end method

.method static synthetic k(Lcom/fitbit/food/ui/LogFoodActivity;)V
    .registers 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->k()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/food/ui/LogFoodActivity$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/LogFoodActivity$a;",
            ">;",
            "Lcom/fitbit/food/ui/LogFoodActivity$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 547
    invoke-virtual {p2}, Lcom/fitbit/food/ui/LogFoodActivity$a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_58

    .line 569
    :pswitch_9
    const v0, 0x7f090046

    invoke-static {p0, v0, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 570
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->finish()V

    .line 573
    :cond_16
    :goto_16
    return-void

    .line 549
    :pswitch_17
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->t:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->d()V

    .line 550
    iget-boolean v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->q:Z

    if-nez v0, :cond_16

    .line 551
    iput-boolean v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->q:Z

    .line 552
    invoke-static {p2}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(Lcom/fitbit/food/ui/LogFoodActivity$a;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->i:Lcom/fitbit/data/domain/FoodLogEntry;

    .line 553
    invoke-static {p2}, Lcom/fitbit/food/ui/LogFoodActivity$a;->b(Lcom/fitbit/food/ui/LogFoodActivity$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->o:Z

    .line 554
    invoke-direct {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->h()V

    .line 555
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->f()Lcom/fitbit/ui/LogActionBarController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    .line 556
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    .line 557
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 559
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 565
    :pswitch_51
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->t:Lcom/fitbit/home/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fitbit/home/ui/d;->a(Ljava/lang/Exception;)V

    goto :goto_16

    .line 547
    :pswitch_data_58
    .packed-switch -0x3
        :pswitch_51
        :pswitch_9
        :pswitch_17
    .end packed-switch
.end method

.method public c()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 331
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 333
    :try_start_7
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/format/c;->a(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_18
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_18} :catch_69

    move-result-object v0

    .line 336
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f1a36e2eb1c432dL

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x412e847e00000000L

    cmpl-double v1, v1, v3

    if-lez v1, :cond_46

    .line 337
    :cond_3b
    const v0, 0x7f090048

    invoke-static {p0, v0, v5}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 376
    :goto_45
    return-void

    .line 341
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 343
    iget-object v2, p0, Lcom/fitbit/food/ui/LogFoodActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 344
    new-instance v2, Lcom/fitbit/food/ui/LogFoodActivity$2;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/fitbit/food/ui/LogFoodActivity$2;-><init>(Lcom/fitbit/food/ui/LogFoodActivity;Landroid/app/Activity;D)V

    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->f()Lcom/fitbit/ui/LogActionBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/LogActionBarController;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/util/e;->a(Lcom/fitbit/util/e$a;Landroid/view/View;)V

    .line 375
    :cond_63
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->b:Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {p0, v0}, Lcom/fitbit/home/ui/DetailActivity;->a(Landroid/content/Context;Lcom/fitbit/home/ui/DetailActivityPage;)V

    goto :goto_45

    .line 334
    :catch_69
    move-exception v1

    goto :goto_19
.end method

.method public d()V
    .registers 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->finish()V

    .line 588
    return-void
.end method

.method public e()V
    .registers 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->c()V

    .line 593
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 582
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->finish()V

    .line 583
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const v2, 0x7f0900ae

    .line 239
    invoke-super {p0, p1}, Lcom/fitbit/ui/BaseLogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 240
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->setContentView(I)V

    .line 242
    const v0, 0x7f06003d

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->r:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    const v0, 0x7f060245

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->s:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 249
    sget-object v0, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    .line 250
    const-string v1, "mode"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->valueOf(Ljava/lang/String;)Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    .line 251
    iget-object v1, p0, Lcom/fitbit/food/ui/LogFoodActivity;->g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    sget-object v4, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->c:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    if-ne v1, v4, :cond_ac

    .line 252
    invoke-virtual {p0, v2}, Lcom/fitbit/food/ui/LogFoodActivity;->setTitle(I)V

    .line 253
    sget-object v0, Lcom/fitbit/ui/LogActionBarController$Mode;->b:Lcom/fitbit/ui/LogActionBarController$Mode;

    move-object v1, v0

    .line 256
    :goto_44
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v4, Lcom/fitbit/ui/LogActionBarController$Mode;->a:Lcom/fitbit/ui/LogActionBarController$Mode;

    invoke-virtual {v4, v1}, Lcom/fitbit/ui/LogActionBarController$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const v2, 0x7f0900ad

    :cond_58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    new-instance v0, Lcom/fitbit/ui/LogActionBarController;

    const v2, 0x7f06009a

    invoke-virtual {p0, v2}, Lcom/fitbit/food/ui/LogFoodActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/fitbit/ui/LogActionBarController;-><init>(Landroid/view/View;Lcom/fitbit/ui/LogActionBarController$Mode;)V

    .line 259
    invoke-virtual {v0, p0}, Lcom/fitbit/ui/LogActionBarController;->a(Lcom/fitbit/ui/LogActionBarController$a;)V

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fitbit/ui/LogActionBarController;->a(Z)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Lcom/fitbit/ui/LogActionBarController;)V

    .line 263
    new-instance v0, Lcom/fitbit/home/ui/h;

    const v1, 0x7f0600db

    new-instance v2, Lcom/fitbit/food/ui/LogFoodActivity$1;

    invoke-direct {v2, p0}, Lcom/fitbit/food/ui/LogFoodActivity$1;-><init>(Lcom/fitbit/food/ui/LogFoodActivity;)V

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/fitbit/home/ui/h;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/fitbit/home/ui/h$a;Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->t:Lcom/fitbit/home/ui/d;

    .line 271
    const-string v0, "log_date"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 272
    const-string v0, "log_date"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->h:Ljava/util/Date;

    .line 277
    :goto_92
    iget-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->t:Lcom/fitbit/home/ui/d;

    invoke-interface {v0}, Lcom/fitbit/home/ui/d;->c()V

    .line 278
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x15

    invoke-direct {p0}, Lcom/fitbit/food/ui/LogFoodActivity;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 279
    return-void

    .line 274
    :cond_a5
    invoke-static {}, Lcom/fitbit/SavedState$d;->a()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/food/ui/LogFoodActivity;->h:Ljava/util/Date;

    goto :goto_92

    :cond_ac
    move-object v1, v0

    goto :goto_44
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/LogFoodActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 539
    const-string v0, "food_log_entry_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 540
    const-string v0, "food_item_server_id"

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 541
    const-string v0, "food_item_entity_id"

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 542
    new-instance v0, Lcom/fitbit/food/ui/LogFoodActivity$b;

    iget-object v8, p0, Lcom/fitbit/food/ui/LogFoodActivity;->g:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/fitbit/food/ui/LogFoodActivity$b;-><init>(Landroid/content/Context;JJJLcom/fitbit/food/ui/LogFoodActivity$Mode;Lcom/fitbit/food/ui/LogFoodActivity$1;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 77
    check-cast p2, Lcom/fitbit/food/ui/LogFoodActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/food/ui/LogFoodActivity;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/food/ui/LogFoodActivity$a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/food/ui/LogFoodActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 577
    return-void
.end method
