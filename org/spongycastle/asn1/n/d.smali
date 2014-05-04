.class public Lorg/spongycastle/asn1/n/d;
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


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 41
    invoke-static {p1}, Lorg/spongycastle/asn1/n/d;->b(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/asn1/n/d;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/av;)V
    .registers 4

    .prologue
    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 48
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetscapeCertType: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/asn1/n/d;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
