.class Lcom/actionbarsherlock/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x0

.field private static final C:I = 0x0

.field private static final D:I = 0x0

.field private static final E:I = 0x0

.field private static final F:Z = false

.field private static final G:Z = true

.field private static final H:Z = true


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/a/e;

.field private b:Lcom/actionbarsherlock/a/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:C

.field private p:C

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/actionbarsherlock/a/b;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/a/e;Lcom/actionbarsherlock/a/d;)V
    .registers 3

    .prologue
    .line 291
    iput-object p1, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/actionbarsherlock/a/e$b;->b:Lcom/actionbarsherlock/a/d;

    .line 294
    invoke-virtual {p0}, Lcom/actionbarsherlock/a/e$b;->a()V

    .line 295
    return-void
.end method

.method private a(Ljava/lang/String;)C
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 383
    if-nez p1, :cond_4

    .line 386
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/actionbarsherlock/a/e$b;)Lcom/actionbarsherlock/a/b;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->z:Lcom/actionbarsherlock/a/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-static {v0}, Lcom/actionbarsherlock/a/e;->a(Lcom/actionbarsherlock/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    move-result-object v0

    .line 469
    :goto_16
    return-object v0

    .line 466
    :catch_17
    move-exception v0

    .line 467
    const-string v1, "MenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot instantiate class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private a(Lcom/actionbarsherlock/a/f;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 391
    iget-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->r:Z

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/f;->c(Z)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/actionbarsherlock/a/e$b;->s:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/a/f;->e(Z)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/actionbarsherlock/a/e$b;->t:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/a/f;->d(Z)Lcom/actionbarsherlock/a/f;

    move-result-object v3

    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->q:I

    if-lt v0, v1, :cond_55

    move v0, v1

    :goto_19
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/a/f;->a(Z)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/a/e$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/a/f;->b(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iget v3, p0, Lcom/actionbarsherlock/a/e$b;->n:I

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/a/f;->a(I)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iget-char v3, p0, Lcom/actionbarsherlock/a/e$b;->o:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/a/f;->a(C)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    iget-char v3, p0, Lcom/actionbarsherlock/a/e$b;->p:C

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/a/f;->b(C)Lcom/actionbarsherlock/a/f;

    .line 400
    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->u:I

    if-ltz v0, :cond_3d

    .line 401
    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->u:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/f;->c(I)V

    .line 404
    :cond_3d
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 405
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-static {v0}, Lcom/actionbarsherlock/a/e;->a(Lcom/actionbarsherlock/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move v0, v2

    .line 391
    goto :goto_19

    .line 409
    :cond_57
    new-instance v0, Lcom/actionbarsherlock/a/e$a;

    iget-object v3, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-static {v3}, Lcom/actionbarsherlock/a/e;->a(Lcom/actionbarsherlock/a/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/a/e$b;->y:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/actionbarsherlock/a/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/f;->a(Lcom/actionbarsherlock/a/f$b;)Lcom/actionbarsherlock/a/f;

    .line 413
    :cond_67
    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->q:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_76

    .line 414
    instance-of v0, p1, Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_a4

    move-object v0, p1

    .line 415
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    .line 416
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/e;->b(Z)V

    .line 423
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->w:Ljava/lang/String;

    if-eqz v0, :cond_b4

    .line 424
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->w:Ljava/lang/String;

    invoke-static {}, Lcom/actionbarsherlock/a/e;->b()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-static {v3}, Lcom/actionbarsherlock/a/e;->c(Lcom/actionbarsherlock/a/e;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/actionbarsherlock/a/e$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 426
    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/f;->a(Landroid/view/View;)Lcom/actionbarsherlock/a/f;

    .line 429
    :goto_8f
    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->v:I

    if-lez v0, :cond_9a

    .line 430
    if-nez v1, :cond_ac

    .line 431
    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->v:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/f;->d(I)Lcom/actionbarsherlock/a/f;

    .line 438
    :cond_9a
    :goto_9a
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->z:Lcom/actionbarsherlock/a/b;

    if-eqz v0, :cond_a3

    .line 439
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->z:Lcom/actionbarsherlock/a/b;

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/f;->a(Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/f;

    .line 441
    :cond_a3
    return-void

    .line 418
    :cond_a4
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->b:Lcom/actionbarsherlock/a/d;

    iget v3, p0, Lcom/actionbarsherlock/a/e$b;->c:I

    invoke-interface {v0, v3, v1, v1}, Lcom/actionbarsherlock/a/d;->a(IZZ)V

    goto :goto_76

    .line 434
    :cond_ac
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9a

    :cond_b4
    move v1, v2

    goto :goto_8f
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->c:I

    .line 299
    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->d:I

    .line 300
    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->e:I

    .line 301
    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->f:I

    .line 302
    iput-boolean v1, p0, Lcom/actionbarsherlock/a/e$b;->g:Z

    .line 303
    iput-boolean v1, p0, Lcom/actionbarsherlock/a/e$b;->h:Z

    .line 304
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-static {v0}, Lcom/actionbarsherlock/a/e;->a(Lcom/actionbarsherlock/a/e;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/actionbarsherlock/R$styleable;->SherlockMenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/a/e$b;->c:I

    .line 314
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/a/e$b;->d:I

    .line 315
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/a/e$b;->e:I

    .line 316
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/a/e$b;->f:I

    .line 317
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/a/e$b;->g:Z

    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/actionbarsherlock/a/e$b;->h:Z

    .line 320
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    return-void
.end method

.method public b()V
    .registers 6

    .prologue
    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->i:Z

    .line 445
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->b:Lcom/actionbarsherlock/a/d;

    iget v1, p0, Lcom/actionbarsherlock/a/e$b;->c:I

    iget v2, p0, Lcom/actionbarsherlock/a/e$b;->j:I

    iget v3, p0, Lcom/actionbarsherlock/a/e$b;->k:I

    iget-object v4, p0, Lcom/actionbarsherlock/a/e$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/a/d;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/a/e$b;->a(Lcom/actionbarsherlock/a/f;)V

    .line 446
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    const/16 v6, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-static {v0}, Lcom/actionbarsherlock/a/e;->a(Lcom/actionbarsherlock/a/e;)Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/actionbarsherlock/R$styleable;->SherlockMenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 331
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->j:I

    .line 332
    const/4 v0, 0x5

    iget v4, p0, Lcom/actionbarsherlock/a/e$b;->d:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 333
    const/4 v4, 0x6

    iget v5, p0, Lcom/actionbarsherlock/a/e$b;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 334
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->k:I

    .line 335
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/a/e$b;->l:Ljava/lang/CharSequence;

    .line 336
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/a/e$b;->m:Ljava/lang/CharSequence;

    .line 337
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->n:I

    .line 338
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/a/e$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/a/e$b;->o:C

    .line 340
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/a/e$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lcom/actionbarsherlock/a/e$b;->p:C

    .line 342
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 344
    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_df

    move v0, v1

    :goto_69
    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->q:I

    .line 351
    :goto_6b
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->r:Z

    .line 352
    const/4 v0, 0x4

    iget-boolean v4, p0, Lcom/actionbarsherlock/a/e$b;->g:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->s:Z

    .line 353
    iget-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->h:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->t:Z

    .line 355
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 356
    const/16 v4, 0xd

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 357
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x11

    if-ne v4, v5, :cond_e6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_95
    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->u:I

    .line 359
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/a/e$b;->y:Ljava/lang/String;

    .line 360
    const/16 v0, 0xe

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->v:I

    .line 361
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/a/e$b;->w:Ljava/lang/String;

    .line 362
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/a/e$b;->x:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_e8

    .line 365
    :goto_bb
    if-eqz v1, :cond_ea

    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->v:I

    if-nez v0, :cond_ea

    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->w:Ljava/lang/String;

    if-nez v0, :cond_ea

    .line 366
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->x:Ljava/lang/String;

    invoke-static {}, Lcom/actionbarsherlock/a/e;->a()[Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lcom/actionbarsherlock/a/e$b;->a:Lcom/actionbarsherlock/a/e;

    invoke-static {v4}, Lcom/actionbarsherlock/a/e;->b(Lcom/actionbarsherlock/a/e;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lcom/actionbarsherlock/a/e$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/b;

    iput-object v0, p0, Lcom/actionbarsherlock/a/e$b;->z:Lcom/actionbarsherlock/a/b;

    .line 377
    :goto_d9
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    iput-boolean v2, p0, Lcom/actionbarsherlock/a/e$b;->i:Z

    .line 380
    return-void

    :cond_df
    move v0, v2

    .line 344
    goto :goto_69

    .line 348
    :cond_e1
    iget v0, p0, Lcom/actionbarsherlock/a/e$b;->f:I

    iput v0, p0, Lcom/actionbarsherlock/a/e$b;->q:I

    goto :goto_6b

    .line 357
    :cond_e6
    const/4 v0, -0x1

    goto :goto_95

    :cond_e8
    move v1, v2

    .line 364
    goto :goto_bb

    .line 370
    :cond_ea
    if-eqz v1, :cond_f3

    .line 371
    const-string v0, "MenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_f3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/a/e$b;->z:Lcom/actionbarsherlock/a/b;

    goto :goto_d9
.end method

.method public c()Lcom/actionbarsherlock/a/g;
    .registers 6

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->i:Z

    .line 450
    iget-object v0, p0, Lcom/actionbarsherlock/a/e$b;->b:Lcom/actionbarsherlock/a/d;

    iget v1, p0, Lcom/actionbarsherlock/a/e$b;->c:I

    iget v2, p0, Lcom/actionbarsherlock/a/e$b;->j:I

    iget v3, p0, Lcom/actionbarsherlock/a/e$b;->k:I

    iget-object v4, p0, Lcom/actionbarsherlock/a/e$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/a/d;->b(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/g;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Lcom/actionbarsherlock/a/g;->z()Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/a/e$b;->a(Lcom/actionbarsherlock/a/f;)V

    .line 452
    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/actionbarsherlock/a/e$b;->i:Z

    return v0
.end method
