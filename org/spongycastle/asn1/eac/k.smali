.class public Lorg/spongycastle/asn1/eac/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/eac/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/eac/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    .line 34
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .registers 7

    .prologue
    const/4 v4, 0x6

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 39
    new-array v2, v4, [B

    .line 41
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v4, :cond_14

    .line 43
    aget-char v3, v1, v0

    add-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 46
    :cond_14
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 77
    instance-of v0, p1, Lorg/spongycastle/asn1/eac/k;

    if-nez v0, :cond_6

    .line 79
    const/4 v0, 0x0

    .line 84
    :goto_5
    return v0

    .line 82
    :cond_6
    check-cast p1, Lorg/spongycastle/asn1/eac/k;

    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    iget-object v1, p1, Lorg/spongycastle/asn1/eac/k;->a:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    array-length v0, v0

    new-array v1, v0, [C

    .line 91
    const/4 v0, 0x0

    :goto_6
    array-length v2, v1

    if-eq v0, v2, :cond_17

    .line 93
    iget-object v2, p0, Lorg/spongycastle/asn1/eac/k;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 96
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
