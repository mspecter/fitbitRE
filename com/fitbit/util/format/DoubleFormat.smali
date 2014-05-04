.class public Lcom/fitbit/util/format/DoubleFormat;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2899faa45549c7c0L


# instance fields
.field private format:Ljava/lang/String;

.field private num:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fitbit/util/format/DoubleFormat;->format:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/fitbit/util/format/DoubleFormat;->num:I

    .line 15
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 10

    .prologue
    .line 19
    if-nez p2, :cond_7

    .line 20
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/fitbit/util/format/DoubleFormat;->format:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget v5, p0, Lcom/fitbit/util/format/DoubleFormat;->num:I

    invoke-static {v3, v4, v5}, Lcom/fitbit/util/format/c;->a(DI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    return-object p2
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
