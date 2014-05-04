.class public Lorg/spongycastle/asn1/b/s;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final A:I = 0x1a

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# instance fields
.field private B:I

.field private C:Lorg/spongycastle/asn1/d;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/d;)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 77
    iput p1, p0, Lorg/spongycastle/asn1/b/s;->B:I

    .line 78
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/b/s;->a(ILorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/s;->C:Lorg/spongycastle/asn1/d;

    .line 79
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 4

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 64
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/b/s;->B:I

    .line 65
    iget v0, p0, Lorg/spongycastle/asn1/b/s;->B:I

    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->l()Lorg/spongycastle/asn1/r;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/b/s;->a(ILorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/d;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/b/s;->C:Lorg/spongycastle/asn1/d;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/s;
    .registers 4

    .prologue
    .line 49
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/b/s;

    if-eqz v0, :cond_9

    .line 51
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/b/s;

    .line 56
    :goto_8
    return-object p0

    .line 54
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_16

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/b/s;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/b/s;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 59
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILorg/spongycastle/asn1/d;)Lorg/spongycastle/asn1/d;
    .registers 5

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_a4

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_1c
    invoke-static {p1}, Lorg/spongycastle/asn1/d/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/d;

    move-result-object v0

    .line 140
    :goto_20
    return-object v0

    .line 90
    :pswitch_21
    invoke-static {p1}, Lorg/spongycastle/asn1/b/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/g;

    move-result-object v0

    goto :goto_20

    .line 92
    :pswitch_26
    invoke-static {p1}, Lorg/spongycastle/asn1/d/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/d;

    move-result-object v0

    goto :goto_20

    .line 94
    :pswitch_2b
    invoke-static {p1}, Lorg/spongycastle/asn1/b/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/g;

    move-result-object v0

    goto :goto_20

    .line 96
    :pswitch_30
    invoke-static {p1}, Lorg/spongycastle/asn1/t/e;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/t/e;

    move-result-object v0

    goto :goto_20

    .line 98
    :pswitch_35
    invoke-static {p1}, Lorg/spongycastle/asn1/b/ac;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ac;

    move-result-object v0

    goto :goto_20

    .line 100
    :pswitch_3a
    invoke-static {p1}, Lorg/spongycastle/asn1/b/ad;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ad;

    move-result-object v0

    goto :goto_20

    .line 102
    :pswitch_3f
    invoke-static {p1}, Lorg/spongycastle/asn1/d/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/d;

    move-result-object v0

    goto :goto_20

    .line 104
    :pswitch_44
    invoke-static {p1}, Lorg/spongycastle/asn1/b/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/g;

    move-result-object v0

    goto :goto_20

    .line 106
    :pswitch_49
    invoke-static {p1}, Lorg/spongycastle/asn1/d/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/d;

    move-result-object v0

    goto :goto_20

    .line 108
    :pswitch_4e
    invoke-static {p1}, Lorg/spongycastle/asn1/b/p;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/p;

    move-result-object v0

    goto :goto_20

    .line 110
    :pswitch_53
    invoke-static {p1}, Lorg/spongycastle/asn1/b/al;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/al;

    move-result-object v0

    goto :goto_20

    .line 112
    :pswitch_58
    invoke-static {p1}, Lorg/spongycastle/asn1/b/aj;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/aj;

    move-result-object v0

    goto :goto_20

    .line 114
    :pswitch_5d
    invoke-static {p1}, Lorg/spongycastle/asn1/d/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/d/d;

    move-result-object v0

    goto :goto_20

    .line 116
    :pswitch_62
    invoke-static {p1}, Lorg/spongycastle/asn1/b/g;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/g;

    move-result-object v0

    goto :goto_20

    .line 118
    :pswitch_67
    invoke-static {p1}, Lorg/spongycastle/asn1/b/a;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/a;

    move-result-object v0

    goto :goto_20

    .line 120
    :pswitch_6c
    invoke-static {p1}, Lorg/spongycastle/asn1/b/b;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/b;

    move-result-object v0

    goto :goto_20

    .line 122
    :pswitch_71
    invoke-static {p1}, Lorg/spongycastle/asn1/b/ah;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ah;

    move-result-object v0

    goto :goto_20

    .line 124
    :pswitch_76
    invoke-static {p1}, Lorg/spongycastle/asn1/b/d;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/d;

    move-result-object v0

    goto :goto_20

    .line 126
    :pswitch_7b
    invoke-static {p1}, Lorg/spongycastle/asn1/b/t;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/t;

    move-result-object v0

    goto :goto_20

    .line 128
    :pswitch_80
    invoke-static {p1}, Lorg/spongycastle/asn1/b/z;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/z;

    move-result-object v0

    goto :goto_20

    .line 130
    :pswitch_85
    invoke-static {p1}, Lorg/spongycastle/asn1/b/m;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/m;

    move-result-object v0

    goto :goto_20

    .line 132
    :pswitch_8a
    invoke-static {p1}, Lorg/spongycastle/asn1/b/n;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/n;

    move-result-object v0

    goto :goto_20

    .line 134
    :pswitch_8f
    invoke-static {p1}, Lorg/spongycastle/asn1/b/l;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/l;

    move-result-object v0

    goto :goto_20

    .line 136
    :pswitch_94
    invoke-static {p1}, Lorg/spongycastle/asn1/b/e;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/e;

    move-result-object v0

    goto :goto_20

    .line 138
    :pswitch_99
    invoke-static {p1}, Lorg/spongycastle/asn1/b/af;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/af;

    move-result-object v0

    goto :goto_20

    .line 140
    :pswitch_9e
    invoke-static {p1}, Lorg/spongycastle/asn1/b/ae;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/b/ae;

    move-result-object v0

    goto/16 :goto_20

    .line 85
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_21
        :pswitch_26
        :pswitch_2b
        :pswitch_30
        :pswitch_35
        :pswitch_3a
        :pswitch_3f
        :pswitch_44
        :pswitch_49
        :pswitch_4e
        :pswitch_53
        :pswitch_58
        :pswitch_5d
        :pswitch_62
        :pswitch_67
        :pswitch_6c
        :pswitch_71
        :pswitch_76
        :pswitch_7b
        :pswitch_80
        :pswitch_85
        :pswitch_8a
        :pswitch_8f
        :pswitch_94
        :pswitch_99
        :pswitch_9e
    .end packed-switch
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 192
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/asn1/b/s;->B:I

    iget-object v3, p0, Lorg/spongycastle/asn1/b/s;->C:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 148
    iget v0, p0, Lorg/spongycastle/asn1/b/s;->B:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lorg/spongycastle/asn1/b/s;->C:Lorg/spongycastle/asn1/d;

    return-object v0
.end method
