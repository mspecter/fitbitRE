.class final Lcom/fitbit/util/format/FormatCollection$1;
.super Ljava/text/DecimalFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/format/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/text/DecimalFormat;
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/util/format/FormatCollection$1;->setMinimumFractionDigits(I)V

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fitbit/util/format/FormatCollection$1;->setMaximumFractionDigits(I)V

    .line 53
    return-object p0
.end method
