.class public Lcom/fitbit/ui/CapitalizedTextView;
.super Lcom/fitbit/ui/FontableTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/fitbit/ui/FontableTextView;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/fitbit/ui/FontableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/ui/FontableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/fitbit/ui/FontableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 23
    return-void
.end method
