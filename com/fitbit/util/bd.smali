.class public Lcom/fitbit/util/bd;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .registers 3

    .prologue
    .line 27
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f070082

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f070084

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 14
    invoke-static {p1}, Lcom/fitbit/util/bd;->a(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/util/bd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 22
    invoke-virtual {p0, p2}, Lcom/fitbit/util/bd;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/fitbit/util/bd;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fitbit/util/bd;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fitbit/util/bd;->setSpan(Ljava/lang/Object;III)V

    .line 24
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 18
    invoke-static {p1}, Lcom/fitbit/util/bd;->b(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/fitbit/util/bd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method
