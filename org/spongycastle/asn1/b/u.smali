.class public Lorg/spongycastle/asn1/b/u;
.super Lorg/spongycastle/asn1/av;
.source "SourceFile"


# static fields
.field public static final A:I = -0x80000000

.field public static final B:I = 0x40000000

.field public static final C:I = 0x20000000

.field public static final D:I = 0x80

.field public static final E:I = 0x40

.field public static final F:I = 0x20

.field public static final G:I = 0x10

.field public static final H:I = 0x8

.field public static final I:I = 0x4

.field public static final J:I = 0x2

.field public static final K:I = 0x1

.field public static final L:I = 0x8000

.field public static final M:I = 0x4000

.field public static final N:I = 0x200

.field public static final O:I = 0x100

.field public static final P:I = 0x800000

.field public static final Q:I = 0x400000

.field public static final R:I = 0x40000000

.field public static final c:I = 0x80

.field public static final d:I = 0x40

.field public static final e:I = 0x20

.field public static final f:I = 0x10

.field public static final g:I = 0x8

.field public static final h:I = 0x4

.field public static final i:I = 0x2

.field public static final j:I = 0x1

.field public static final k:I = 0x8000

.field public static final l:I = 0x4000

.field public static final m:I = 0x2000

.field public static final n:I = 0x1000

.field public static final o:I = 0x800

.field public static final p:I = 0x400

.field public static final q:I = 0x200

.field public static final r:I = 0x100

.field public static final s:I = 0x800000

.field public static final t:I = 0x400000

.field public static final u:I = 0x200000

.field public static final v:I = 0x100000

.field public static final w:I = 0x80000

.field public static final x:I = 0x40000

.field public static final y:I = 0x20000

.field public static final z:I = 0x10000


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 113
    invoke-static {p1}, Lorg/spongycastle/asn1/b/u;->b(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/asn1/b/u;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/av;)V
    .registers 4

    .prologue
    .line 119
    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 120
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PKIFailureInfo: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/b/u;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
