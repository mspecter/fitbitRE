.class public Lcom/fitbit/util/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spanned;ILandroid/text/Spanned;)Landroid/text/Spanned;
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 34
    :cond_1e
    invoke-static {p0, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    .line 36
    if-ltz v3, :cond_60

    .line 37
    if-lez v3, :cond_5e

    .line 38
    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 39
    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    aput-object p2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 43
    :goto_3b
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_62

    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {p0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 46
    new-array v7, v8, [Ljava/lang/CharSequence;

    aput-object v0, v7, v1

    aput-object v6, v7, v4

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object p0, v0

    move v0, v3

    .line 51
    :goto_5b
    if-eqz v2, :cond_1e

    .line 53
    return-object p0

    :cond_5e
    move-object v0, p2

    .line 41
    goto :goto_3b

    :cond_60
    move v2, v4

    .line 49
    goto :goto_5b

    :cond_62
    move-object p0, v0

    move v0, v3

    goto :goto_5b
.end method

.method public static a(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;
    .registers 2

    .prologue
    .line 19
    if-eqz p0, :cond_7

    .line 20
    invoke-static {p0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 22
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V
    .registers 6

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz p2, :cond_1f

    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_1f
    return-void
.end method
