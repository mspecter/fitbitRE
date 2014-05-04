.class public Lcom/fitbit/ui/f;
.super Landroid/text/method/DigitsKeyListener;
.source "SourceFile"


# instance fields
.field a:Ljava/text/DecimalFormatSymbols;

.field private final b:[C


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/text/method/DigitsKeyListener;-><init>()V

    .line 21
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    iput-object v0, p0, Lcom/fitbit/ui/f;->a:Ljava/text/DecimalFormatSymbols;

    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    iput-object v0, p0, Lcom/fitbit/ui/f;->b:[C

    .line 31
    return-void

    .line 22
    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2cs
        0x2es
    .end array-data
.end method

.method private a(C)Z
    .registers 3

    .prologue
    .line 39
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 16

    .prologue
    .line 45
    invoke-super/range {p0 .. p6}, Landroid/text/method/DigitsKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_c

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    move-object p1, v0

    .line 53
    :cond_c
    const/4 v3, -0x1

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v4

    .line 61
    const/4 v2, 0x0

    :goto_13
    if-ge v2, p5, :cond_29

    .line 62
    invoke-interface {p4, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    .line 64
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_21

    move v3, v2

    .line 61
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 66
    :cond_21
    invoke-direct {p0, v5}, Lcom/fitbit/ui/f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v1, v2

    .line 67
    goto :goto_1e

    :cond_29
    move v2, p6

    .line 70
    :goto_2a
    if-ge v2, v4, :cond_41

    .line 71
    invoke-interface {p4, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v5

    .line 73
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_37

    .line 74
    const-string v1, ""

    .line 133
    :cond_36
    :goto_36
    return-object v1

    .line 75
    :cond_37
    invoke-direct {p0, v5}, Lcom/fitbit/ui/f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3e

    move v1, v2

    .line 70
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 80
    :cond_41
    const/4 v2, 0x0

    .line 82
    add-int/lit8 v5, p3, -0x1

    move v4, v1

    move v6, v3

    move-object v1, v2

    :goto_47
    if-lt v5, p2, :cond_a9

    .line 83
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x0

    .line 87
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_67

    .line 88
    if-ne v5, p2, :cond_57

    if-eqz p5, :cond_61

    .line 89
    :cond_57
    const/4 v3, 0x1

    .line 107
    :cond_58
    :goto_58
    if-eqz v3, :cond_8b

    .line 108
    add-int/lit8 v3, p2, 0x1

    if-ne p3, v3, :cond_7c

    .line 109
    const-string v1, ""

    goto :goto_36

    .line 90
    :cond_61
    if-ltz v6, :cond_65

    .line 91
    const/4 v3, 0x1

    goto :goto_58

    :cond_65
    move v6, v5

    .line 93
    goto :goto_58

    .line 95
    :cond_67
    invoke-direct {p0, v7}, Lcom/fitbit/ui/f;->a(C)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 96
    if-ltz v4, :cond_71

    .line 97
    const/4 v3, 0x1

    goto :goto_58

    .line 101
    :cond_71
    iget-object v4, p0, Lcom/fitbit/ui/f;->a:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    if-eq v7, v4, :cond_b1

    .line 102
    const/4 v2, 0x1

    move v4, v5

    goto :goto_58

    .line 112
    :cond_7c
    if-nez v1, :cond_83

    .line 113
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 116
    :cond_83
    sub-int v3, v5, p2

    add-int/lit8 v7, v5, 0x1

    sub-int/2addr v7, p2

    invoke-virtual {v1, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 119
    :cond_8b
    if-eqz v2, :cond_a6

    .line 120
    if-nez v1, :cond_94

    .line 121
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 124
    :cond_94
    sub-int v2, v5, p2

    add-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, p2

    iget-object v7, p0, Lcom/fitbit/ui/f;->a:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v7}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    :cond_a6
    add-int/lit8 v5, v5, -0x1

    goto :goto_47

    .line 128
    :cond_a9
    if-nez v1, :cond_36

    .line 130
    if-eqz v0, :cond_af

    move-object v1, v0

    .line 131
    goto :goto_36

    .line 133
    :cond_af
    const/4 v1, 0x0

    goto :goto_36

    :cond_b1
    move v4, v5

    goto :goto_58
.end method

.method protected getAcceptedChars()[C
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/ui/f;->b:[C

    return-object v0
.end method

.method public getInputType()I
    .registers 2

    .prologue
    .line 35
    const/16 v0, 0x2002

    return v0
.end method
