.class public Lcom/fitbit/util/format/PostfixDecimalSinglePluralFormat;
.super Ljava/text/DecimalFormat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private postfixPluraId:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17
    iput p1, p0, Lcom/fitbit/util/format/PostfixDecimalSinglePluralFormat;->postfixPluraId:I

    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/FitBitApplication;->f()Lcom/a/a/a/a;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1f

    iget v2, p0, Lcom/fitbit/util/format/PostfixDecimalSinglePluralFormat;->postfixPluraId:I

    if-eqz v2, :cond_1f

    .line 38
    iget v2, p0, Lcom/fitbit/util/format/PostfixDecimalSinglePluralFormat;->postfixPluraId:I

    invoke-static {}, Lcom/fitbit/util/ad;->h()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1e} :catch_23

    move-result-object v0

    .line 44
    :cond_1f
    :goto_1f
    if-eqz v0, :cond_22

    move-object p1, v0

    :cond_22
    return-object p1

    .line 40
    :catch_23
    move-exception v1

    goto :goto_1f
.end method


# virtual methods
.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 8

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-super {p0, p1, p2, v0, v1}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lcom/fitbit/util/format/PostfixDecimalSinglePluralFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 8

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-super {p0, p1, p2, v0, v1}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lcom/fitbit/util/format/PostfixDecimalSinglePluralFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
