.class public Lorg/spongycastle/asn1/aa/at;
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

.field public static final l:I = 0x80

.field public static final m:I = 0x40

.field public static final n:I = 0x20

.field public static final o:I = 0x10

.field public static final p:I = 0x8

.field public static final q:I = 0x4

.field public static final r:I = 0x2

.field public static final s:I = 0x1

.field public static final t:I = 0x8000


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 77
    invoke-static {p1}, Lorg/spongycastle/asn1/aa/at;->b(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/spongycastle/asn1/aa/at;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/av;)V
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/av;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/av;-><init>([BI)V

    .line 84
    return-void
.end method
