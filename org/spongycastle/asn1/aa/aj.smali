.class public Lorg/spongycastle/asn1/aa/aj;
.super Lorg/spongycastle/asn1/av;
.source "SourceFile"


# static fields
.field public static final c:I = 0x80

.field public static final d:I = 0x40

.field public static final e:I = 0x20

.field public static final f:I = 0x10

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0x2

.field public static final j:I = 0x1

.field public static final k:I = 0x8000


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 60
    invoke-static {p1}, Lorg/spongycastle/asn1/aa/aj;->b(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/asn1/aa/aj;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/av;)V
    .registers 4

    .prologue
    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;
    .registers 3

    .prologue
    .line 37
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/aj;

    if-eqz v0, :cond_7

    .line 39
    check-cast p0, Lorg/spongycastle/asn1/aa/aj;

    .line 47
    :goto_6
    return-object p0

    .line 42
    :cond_7
    instance-of v0, p0, Lorg/spongycastle/asn1/aa/bo;

    if-eqz v0, :cond_1c

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/aa/aj;

    check-cast p0, Lorg/spongycastle/asn1/aa/bo;

    invoke-static {p0}, Lorg/spongycastle/asn1/aa/bo;->a(Lorg/spongycastle/asn1/aa/bo;)Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/aj;-><init>(Lorg/spongycastle/asn1/av;)V

    move-object p0, v0

    goto :goto_6

    .line 47
    :cond_1c
    new-instance v0, Lorg/spongycastle/asn1/aa/aj;

    invoke-static {p0}, Lorg/spongycastle/asn1/av;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/av;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/aa/aj;-><init>(Lorg/spongycastle/asn1/av;)V

    move-object p0, v0

    goto :goto_6
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/aj;->a:[B

    array-length v0, v0

    if-ne v0, v2, :cond_25

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyUsage: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/aj;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_24
    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyUsage: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/aa/aj;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/aj;->a:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method
