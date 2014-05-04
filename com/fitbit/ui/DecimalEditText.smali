.class public Lcom/fitbit/ui/DecimalEditText;
.super Lcom/fitbit/ui/EditText;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/ui/DecimalEditText$b;,
        Lcom/fitbit/ui/DecimalEditText$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:D = 999999.99


# instance fields
.field private final c:Ljava/text/DecimalFormat;

.field private d:I

.field private e:D

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/fitbit/ui/EditText;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/DecimalEditText;->c:Ljava/text/DecimalFormat;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/fitbit/ui/DecimalEditText;->d:I

    .line 36
    const-wide v0, 0x412e847ffae147aeL

    iput-wide v0, p0, Lcom/fitbit/ui/DecimalEditText;->e:D

    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->a(Z)V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/DecimalEditText;->c:Ljava/text/DecimalFormat;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/fitbit/ui/DecimalEditText;->d:I

    .line 36
    const-wide v0, 0x412e847ffae147aeL

    iput-wide v0, p0, Lcom/fitbit/ui/DecimalEditText;->e:D

    .line 224
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->DecimalEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 226
    invoke-direct {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->a(Z)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/ui/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/DecimalEditText;->c:Ljava/text/DecimalFormat;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/fitbit/ui/DecimalEditText;->d:I

    .line 36
    const-wide v0, 0x412e847ffae147aeL

    iput-wide v0, p0, Lcom/fitbit/ui/DecimalEditText;->e:D

    .line 231
    sget-object v0, Lcom/fitbit/FitbitMobile/R$styleable;->DecimalEditText:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 233
    invoke-direct {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->a(Z)V

    .line 234
    return-void
.end method

.method static synthetic a(Ljava/lang/String;C)Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/fitbit/ui/DecimalEditText;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 237
    if-eqz p1, :cond_1d

    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->a(I)V

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v2, Lcom/fitbit/ui/DecimalEditText$a;

    invoke-direct {v2, p0}, Lcom/fitbit/ui/DecimalEditText$a;-><init>(Lcom/fitbit/ui/DecimalEditText;)V

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->a([Landroid/text/InputFilter;)V

    .line 239
    new-instance v0, Lcom/fitbit/ui/DecimalEditText$b;

    invoke-direct {v0, p0}, Lcom/fitbit/ui/DecimalEditText$b;-><init>(Lcom/fitbit/ui/DecimalEditText;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    return-void

    .line 237
    :cond_1d
    const/4 v0, 0x2

    goto :goto_4
.end method

.method private varargs a([Landroid/text/InputFilter;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/fitbit/ui/DecimalEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 244
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 245
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    invoke-virtual {p0, v1}, Lcom/fitbit/ui/DecimalEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/fitbit/ui/DecimalEditText;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/fitbit/ui/DecimalEditText;->f:Z

    return v0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_17

    aget-object v3, p0, v0

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 46
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;C)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/fitbit/ui/DecimalEditText;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v0, :cond_2c

    array-length v2, v1

    if-le v2, v3, :cond_2c

    .line 54
    aget-object v0, v1, v3

    .line 58
    :goto_2b
    return-object v0

    .line 55
    :cond_2c
    if-nez v0, :cond_35

    array-length v0, v1

    if-lez v0, :cond_35

    .line 56
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_2b

    .line 58
    :cond_35
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method static synthetic b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText;->c:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public a()D
    .registers 3

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/fitbit/ui/DecimalEditText;->e:D

    return-wide v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 261
    iput-wide p1, p0, Lcom/fitbit/ui/DecimalEditText;->e:D

    .line 262
    return-void
.end method

.method public a(I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    iget v2, p0, Lcom/fitbit/ui/DecimalEditText;->d:I

    if-nez v2, :cond_1c

    move v2, v0

    :goto_7
    if-nez p1, :cond_1e

    :goto_9
    if-eq v2, v0, :cond_f

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 273
    :cond_f
    iput p1, p0, Lcom/fitbit/ui/DecimalEditText;->d:I

    .line 274
    if-nez p1, :cond_20

    .line 275
    new-instance v0, Lcom/fitbit/customui/a;

    invoke-direct {v0}, Lcom/fitbit/customui/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 279
    :goto_1b
    return-void

    :cond_1c
    move v2, v1

    .line 270
    goto :goto_7

    :cond_1e
    move v0, v1

    goto :goto_9

    .line 277
    :cond_20
    new-instance v0, Lcom/fitbit/ui/f;

    invoke-direct {v0}, Lcom/fitbit/ui/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fitbit/ui/DecimalEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_1b
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/ui/DecimalEditText;->f:Z

    .line 252
    invoke-virtual {p0, p1}, Lcom/fitbit/ui/DecimalEditText;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/ui/DecimalEditText;->f:Z

    .line 254
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 265
    iget v0, p0, Lcom/fitbit/ui/DecimalEditText;->d:I

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcom/fitbit/ui/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 215
    return-void
.end method
