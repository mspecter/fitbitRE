.class public Lcom/fitbit/util/av;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 20
    invoke-virtual {p0, p2}, Lcom/fitbit/util/av;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/fitbit/util/av;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fitbit/util/av;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fitbit/util/av;->setSpan(Ljava/lang/Object;III)V

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 12
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f19999a

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/util/av;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/fitbit/util/av;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method
