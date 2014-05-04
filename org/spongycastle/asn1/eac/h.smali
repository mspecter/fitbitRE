.class public Lorg/spongycastle/asn1/eac/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x5f21

.field public static final B:I = 0x5f22

.field public static final C:I = 0x5f23

.field public static final D:I = 0x24

.field public static final E:I = 0x25

.field public static final F:I = 0x5f26

.field public static final G:I = 0x5f27

.field public static final H:I = 0x5f28

.field public static final I:I = 0x29

.field public static final J:I = 0x5f2a

.field public static final K:I = 0x5f2b

.field public static final L:I = 0x5f2c

.field public static final M:I = 0x5f2d

.field public static final N:I = 0x5f2e

.field public static final O:I = 0x5f2f

.field public static final P:I = 0x5f30

.field public static final Q:I = 0x5f32

.field public static final R:I = 0x5f33

.field public static final S:I = 0x5f34

.field public static final T:I = 0x5f35

.field public static final U:I = 0x5f36

.field public static final V:I = 0x37

.field public static final W:I = 0x5f37

.field public static final X:I = 0x5f38

.field public static final Y:I = 0x5f39

.field public static final Z:I = 0x5f3a

.field public static final a:I = 0x6

.field public static final aA:I = 0x66

.field public static final aB:I = 0x67

.field public static final aC:I = 0x68

.field public static final aD:I = 0x6a

.field public static final aE:I = 0x6b

.field public static final aF:I = 0x6c

.field public static final aG:I = 0x6d

.field public static final aH:I = 0x6e

.field public static final aI:I = 0x6f

.field public static final aJ:I = 0x73

.field public static final aK:I = 0x78

.field public static final aL:I = 0x79

.field public static final aM:I = 0x7a

.field public static final aN:I = 0x7b

.field public static final aO:I = 0x7c

.field public static final aP:I = 0x7d

.field public static final aQ:I = 0x7e

.field public static final aR:I = 0x7f20

.field public static final aS:I = 0x21

.field public static final aT:I = 0x7f21

.field public static final aU:I = 0x7f22

.field public static final aV:I = 0x7f23

.field public static final aW:I = 0x7f2e

.field public static final aX:I = 0x7f3d

.field public static final aY:I = 0x7f48

.field public static final aZ:I = 0x49

.field public static final aa:I = 0x5f3b

.field public static final ab:I = 0x5f3c

.field public static final ac:I = 0x5f40

.field public static final ad:I = 0x5f41

.field public static final ae:I = 0x5f42

.field public static final af:I = 0x5f43

.field public static final ag:I = 0x5f44

.field public static final ah:I = 0x5f45

.field public static final ai:I = 0x5f46

.field public static final aj:I = 0x5f47

.field public static final ak:I = 0x5f48

.field public static final al:I = 0x5f49

.field public static final am:I = 0x5f4a

.field public static final an:I = 0x5f4b

.field public static final ao:I = 0x5f4c

.field public static final ap:I = 0x5f4d

.field public static final aq:I = 0x5f4e

.field public static final ar:I = 0x5f50

.field public static final as:I = 0x5f51

.field public static final at:I = 0x5f52

.field public static final au:I = 0x5f3d

.field public static final av:I = 0x61

.field public static final aw:I = 0x62

.field public static final ax:I = 0x63

.field public static final ay:I = 0x64

.field public static final az:I = 0x65

.field public static final b:I = 0x41

.field public static final ba:I = 0x4c

.field public static final bb:I = 0x4e

.field public static final bc:I = 0x4e

.field public static final bd:I = 0x7f60

.field public static final be:I = 0x7f61

.field public static final c:I = 0x2

.field public static final d:I = 0x43

.field public static final e:I = 0x44

.field public static final f:I = 0x45

.field public static final g:I = 0x46

.field public static final h:I = 0x47

.field public static final i:I = 0x48

.field public static final j:I = 0x4d

.field public static final k:I = 0x4f

.field public static final l:I = 0x50

.field public static final m:I = 0x51

.field public static final n:I = 0x52

.field public static final o:I = 0x53

.field public static final p:I = 0x54

.field public static final q:I = 0x56

.field public static final r:I = 0x57

.field public static final s:I = 0x58

.field public static final t:I = 0x59

.field public static final u:I = 0x5a

.field public static final v:I = 0x5b

.field public static final w:I = 0x5c

.field public static final x:I = 0x5d

.field public static final y:I = 0x5e

.field public static final z:I = 0x20


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 127
    invoke-static {p0}, Lorg/spongycastle/asn1/eac/h;->c(I)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/spongycastle/asn1/at;)I
    .registers 5

    .prologue
    .line 141
    const/16 v0, 0x40

    .line 142
    invoke-virtual {p0}, Lorg/spongycastle/asn1/at;->j()Z

    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    const/16 v0, 0x60

    .line 146
    :cond_a
    invoke-virtual {p0}, Lorg/spongycastle/asn1/at;->e()I

    move-result v2

    .line 148
    const/16 v1, 0x1f

    if-le v2, v1, :cond_2b

    .line 150
    or-int/lit8 v0, v0, 0x1f

    .line 151
    shl-int/lit8 v0, v0, 0x8

    .line 153
    and-int/lit8 v1, v2, 0x7f

    .line 154
    or-int/2addr v1, v0

    .line 155
    shr-int/lit8 v0, v2, 0x7

    move v3, v0

    move v0, v1

    move v1, v3

    .line 157
    :goto_1e
    if-lez v1, :cond_2c

    .line 159
    or-int/lit16 v0, v0, 0x80

    .line 160
    shl-int/lit8 v2, v0, 0x8

    .line 162
    and-int/lit8 v0, v1, 0x7f

    .line 163
    shr-int/lit8 v0, v1, 0x7

    move v1, v0

    move v0, v2

    goto :goto_1e

    .line 167
    :cond_2b
    or-int/2addr v0, v2

    .line 169
    :cond_2c
    return v0
.end method

.method public static b(I)I
    .registers 4

    .prologue
    const/16 v2, 0xff

    .line 132
    const/16 v0, 0x18

    :goto_4
    if-ltz v0, :cond_14

    .line 133
    shl-int v1, v2, v0

    and-int/2addr v1, p0

    if-eqz v1, :cond_11

    .line 134
    shl-int v0, v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    .line 136
    :goto_10
    return v0

    .line 132
    :cond_11
    add-int/lit8 v0, v0, -0x8

    goto :goto_4

    .line 136
    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static c(I)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 176
    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    :goto_5
    if-ltz v2, :cond_22

    .line 177
    shr-int v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 178
    if-nez v3, :cond_10

    .line 176
    :goto_d
    add-int/lit8 v2, v2, -0x8

    goto :goto_5

    .line 181
    :cond_10
    if-eqz v0, :cond_18

    .line 183
    shl-int/lit8 v1, v1, 0x7

    .line 184
    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v1, v3

    goto :goto_d

    .line 186
    :cond_18
    and-int/lit8 v0, v3, 0x1f

    const/16 v4, 0x1f

    if-ne v0, v4, :cond_20

    .line 188
    const/4 v0, 0x1

    goto :goto_d

    .line 191
    :cond_20
    and-int/lit8 v1, v3, 0x1f

    .line 193
    :cond_22
    return v1
.end method
