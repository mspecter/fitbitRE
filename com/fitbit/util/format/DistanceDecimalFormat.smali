.class public Lcom/fitbit/util/format/DistanceDecimalFormat;
.super Ljava/text/DecimalFormat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34349a8d870a4035L


# instance fields
.field private final length:Lcom/fitbit/data/domain/Length;

.field private final sourceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

.field private final targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 16
    new-instance v0, Lcom/fitbit/data/domain/Length;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Length;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    .line 25
    iput-object p1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->sourceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 26
    iput-object p1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 27
    iget-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    iget-object v1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->sourceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->b(Ljava/lang/Enum;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/domain/Length$LengthUnits;Lcom/fitbit/data/domain/Length$LengthUnits;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/text/DecimalFormat;-><init>()V

    .line 16
    new-instance v0, Lcom/fitbit/data/domain/Length;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Length;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    .line 19
    iput-object p1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->sourceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 20
    iput-object p2, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    .line 21
    iget-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/Length;->b(Ljava/lang/Enum;)V

    .line 22
    return-void
.end method


# virtual methods
.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 8

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    invoke-virtual {v1, p1, p2}, Lcom/fitbit/data/domain/Length;->a(D)V

    .line 34
    iget-object v1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->sourceUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    iget-object v2, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-eq v1, v2, :cond_1d

    .line 35
    iget-object v1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    iget-object v2, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide p1

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-ne v1, v2, :cond_40

    const-wide/high16 v1, 0x3ff0000000000000L

    cmpg-double v1, p1, v1

    if-gez v1, :cond_40

    .line 38
    iget-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double p1, v0

    .line 39
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->METERS:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_40
    iget-object v1, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    if-ne v1, v2, :cond_66

    const-wide v1, 0x3fb999999999999aL

    cmpg-double v1, p1, v1

    if-gez v1, :cond_66

    .line 42
    iget-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->length:Lcom/fitbit/data/domain/Length;

    sget-object v1, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double p1, v0

    .line 43
    sget-object v0, Lcom/fitbit/data/domain/Length$LengthUnits;->FEET:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length$LengthUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_66
    invoke-super {p0, p1, p2, p3, p4}, Ljava/text/DecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/fitbit/data/domain/Length$LengthUnits;->MILES:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getShortDisplayName()Ljava/lang/String;

    move-result-object v2

    if-ne v0, v2, :cond_7c

    .line 47
    iget-object v0, p0, Lcom/fitbit/util/format/DistanceDecimalFormat;->targetUnit:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/Length$LengthUnits;->getQuantityDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_7c
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 7

    .prologue
    .line 55
    long-to-double v0, p1

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/fitbit/util/format/DistanceDecimalFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method
