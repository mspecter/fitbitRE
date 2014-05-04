.class public Lcom/fitbit/ui/DecimalEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/DecimalEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/DecimalEditText;


# direct methods
.method public constructor <init>(Lcom/fitbit/ui/DecimalEditText;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fitbit/ui/DecimalEditText$a;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 65
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    sub-int v0, p5, p6

    if-eqz v0, :cond_17

    .line 67
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    :goto_16
    return-object v0

    :cond_17
    const-string v0, ""

    goto :goto_16
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 13

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText$a;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v0}, Lcom/fitbit/ui/DecimalEditText;->a(Lcom/fitbit/ui/DecimalEditText;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    :cond_8
    :goto_8
    return-object p1

    .line 78
    :cond_9
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p4, p6, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$a;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v1}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    .line 82
    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$a;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v1}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 86
    :try_start_5d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_74

    const-wide/16 v0, 0x0

    .line 87
    :goto_65
    iget-object v4, p0, Lcom/fitbit/ui/DecimalEditText$a;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v4}, Lcom/fitbit/ui/DecimalEditText;->a()D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_83

    .line 88
    invoke-direct/range {p0 .. p6}, Lcom/fitbit/ui/DecimalEditText$a;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8

    .line 86
    :cond_74
    iget-object v0, p0, Lcom/fitbit/ui/DecimalEditText$a;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-static {v0}, Lcom/fitbit/ui/DecimalEditText;->b(Lcom/fitbit/ui/DecimalEditText;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_65

    .line 92
    :cond_83
    invoke-static {v3, v2}, Lcom/fitbit/ui/DecimalEditText;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fitbit/ui/DecimalEditText$a;->a:Lcom/fitbit/ui/DecimalEditText;

    invoke-virtual {v1}, Lcom/fitbit/ui/DecimalEditText;->b()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 95
    invoke-direct/range {p0 .. p6}, Lcom/fitbit/ui/DecimalEditText$a;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    :try_end_98
    .catch Ljava/text/ParseException; {:try_start_5d .. :try_end_98} :catch_9b

    move-result-object p1

    goto/16 :goto_8

    .line 98
    :catch_9b
    move-exception v0

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    invoke-direct/range {p0 .. p6}, Lcom/fitbit/ui/DecimalEditText$a;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_8
.end method
