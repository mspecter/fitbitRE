.class public Lorg/spongycastle/a/a/d$a;
.super Lorg/spongycastle/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private d:I

.field private e:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lorg/spongycastle/a/a/h;

.field private o:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 8

    .prologue
    .line 861
    invoke-direct {p0}, Lorg/spongycastle/a/a/d;-><init>()V

    .line 863
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/a/a/d$a;->o:I

    .line 864
    new-instance v0, Lorg/spongycastle/a/a/h;

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->o:I

    invoke-direct {v0, p5, v1}, Lorg/spongycastle/a/a/h;-><init>(Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    .line 866
    if-nez p3, :cond_27

    if-nez p4, :cond_27

    .line 868
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/a/a/d$a;->d:I

    .line 885
    :goto_19
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_3f

    .line 887
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x value cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_27
    if-lt p3, p4, :cond_31

    .line 874
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be smaller than k3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_31
    if-gtz p3, :cond_3b

    .line 879
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "k2 must be larger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_3b
    const/4 v0, 0x3

    iput v0, p0, Lorg/spongycastle/a/a/d$a;->d:I

    goto :goto_19

    .line 890
    :cond_3f
    iput p1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    .line 891
    iput p2, p0, Lorg/spongycastle/a/a/d$a;->k:I

    .line 892
    iput p3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    .line 893
    iput p4, p0, Lorg/spongycastle/a/a/d$a;->m:I

    .line 894
    return-void
.end method

.method private constructor <init>(IIIILorg/spongycastle/a/a/h;)V
    .registers 7

    .prologue
    .line 912
    invoke-direct {p0}, Lorg/spongycastle/a/a/d;-><init>()V

    .line 913
    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/spongycastle/a/a/d$a;->o:I

    .line 914
    iput-object p5, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    .line 915
    iput p1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    .line 916
    iput p2, p0, Lorg/spongycastle/a/a/d$a;->k:I

    .line 917
    iput p3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    .line 918
    iput p4, p0, Lorg/spongycastle/a/a/d$a;->m:I

    .line 920
    if-nez p3, :cond_1b

    if-nez p4, :cond_1b

    .line 922
    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/a/a/d$a;->d:I

    .line 929
    :goto_1a
    return-void

    .line 926
    :cond_1b
    const/4 v0, 0x3

    iput v0, p0, Lorg/spongycastle/a/a/d$a;->d:I

    goto :goto_1a
.end method

.method public constructor <init>(IILjava/math/BigInteger;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 908
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/a/a/d$a;-><init>(IIIILjava/math/BigInteger;)V

    .line 909
    return-void
.end method

.method public static a(Lorg/spongycastle/a/a/d;Lorg/spongycastle/a/a/d;)V
    .registers 4

    .prologue
    .line 961
    instance-of v0, p0, Lorg/spongycastle/a/a/d$a;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lorg/spongycastle/a/a/d$a;

    if-nez v0, :cond_10

    .line 963
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_10
    check-cast p0, Lorg/spongycastle/a/a/d$a;

    .line 968
    check-cast p1, Lorg/spongycastle/a/a/d$a;

    .line 970
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->e:I

    iget v1, p1, Lorg/spongycastle/a/a/d$a;->e:I

    if-ne v0, v1, :cond_2c

    iget v0, p0, Lorg/spongycastle/a/a/d$a;->k:I

    iget v1, p1, Lorg/spongycastle/a/a/d$a;->k:I

    if-ne v0, v1, :cond_2c

    iget v0, p0, Lorg/spongycastle/a/a/d$a;->l:I

    iget v1, p1, Lorg/spongycastle/a/a/d$a;->l:I

    if-ne v0, v1, :cond_2c

    iget v0, p0, Lorg/spongycastle/a/a/d$a;->m:I

    iget v1, p1, Lorg/spongycastle/a/a/d$a;->m:I

    if-eq v0, v1, :cond_34

    .line 973
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field elements are not elements of the same field F2m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 977
    :cond_34
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->d:I

    iget v1, p1, Lorg/spongycastle/a/a/d$a;->d:I

    if-eq v0, v1, :cond_42

    .line 980
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_42
    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 933
    iget-object v0, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/h;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 8

    .prologue
    .line 991
    iget-object v0, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/a/a/h;

    .line 992
    check-cast p1, Lorg/spongycastle/a/a/d$a;

    .line 993
    iget-object v0, p1, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/spongycastle/a/a/h;->a(Lorg/spongycastle/a/a/h;I)V

    .line 994
    new-instance v0, Lorg/spongycastle/a/a/d$a;

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->k:I

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    iget v4, p0, Lorg/spongycastle/a/a/d$a;->m:I

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/a/a/d$a;-><init>(IIIILorg/spongycastle/a/a/h;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 938
    const-string v0, "F2m"

    return-object v0
.end method

.method public b(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 3

    .prologue
    .line 1000
    invoke-virtual {p0, p1}, Lorg/spongycastle/a/a/d$a;->a(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 943
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->e:I

    return v0
.end method

.method public c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 8

    .prologue
    .line 1012
    check-cast p1, Lorg/spongycastle/a/a/d$a;

    .line 1013
    iget-object v0, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    iget-object v1, p1, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/a/a/h;->b(Lorg/spongycastle/a/a/h;I)Lorg/spongycastle/a/a/h;

    move-result-object v5

    .line 1014
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->e:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->k:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->m:I

    aput v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lorg/spongycastle/a/a/h;->a(I[I)V

    .line 1015
    new-instance v0, Lorg/spongycastle/a/a/d$a;

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->k:I

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    iget v4, p0, Lorg/spongycastle/a/a/d$a;->m:I

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/a/a/d$a;-><init>(IIIILorg/spongycastle/a/a/h;)V

    return-object v0
.end method

.method public d()Lorg/spongycastle/a/a/d;
    .registers 1

    .prologue
    .line 1028
    return-object p0
.end method

.method public d(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;
    .registers 3

    .prologue
    .line 1021
    invoke-virtual {p1}, Lorg/spongycastle/a/a/d;->f()Lorg/spongycastle/a/a/d;

    move-result-object v0

    .line 1022
    invoke-virtual {p0, v0}, Lorg/spongycastle/a/a/d$a;->c(Lorg/spongycastle/a/a/d;)Lorg/spongycastle/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/spongycastle/a/a/d;
    .registers 7

    .prologue
    .line 1033
    iget-object v0, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/a/a/h;->e(I)Lorg/spongycastle/a/a/h;

    move-result-object v5

    .line 1034
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->e:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->k:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->m:I

    aput v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lorg/spongycastle/a/a/h;->a(I[I)V

    .line 1035
    new-instance v0, Lorg/spongycastle/a/a/d$a;

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->k:I

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    iget v4, p0, Lorg/spongycastle/a/a/d$a;->m:I

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/a/a/d$a;-><init>(IIIILorg/spongycastle/a/a/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1173
    if-ne p1, p0, :cond_5

    .line 1185
    :cond_4
    :goto_4
    return v0

    .line 1178
    :cond_5
    instance-of v2, p1, Lorg/spongycastle/a/a/d$a;

    if-nez v2, :cond_b

    move v0, v1

    .line 1180
    goto :goto_4

    .line 1183
    :cond_b
    check-cast p1, Lorg/spongycastle/a/a/d$a;

    .line 1185
    iget v2, p0, Lorg/spongycastle/a/a/d$a;->e:I

    iget v3, p1, Lorg/spongycastle/a/a/d$a;->e:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->k:I

    iget v3, p1, Lorg/spongycastle/a/a/d$a;->k:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->l:I

    iget v3, p1, Lorg/spongycastle/a/a/d$a;->l:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->m:I

    iget v3, p1, Lorg/spongycastle/a/a/d$a;->m:I

    if-ne v2, v3, :cond_35

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->d:I

    iget v3, p1, Lorg/spongycastle/a/a/d$a;->d:I

    if-ne v2, v3, :cond_35

    iget-object v2, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    iget-object v3, p1, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    invoke-virtual {v2, v3}, Lorg/spongycastle/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_35
    move v0, v1

    goto :goto_4
.end method

.method public f()Lorg/spongycastle/a/a/d;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 1046
    iget-object v0, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/a/a/h;

    .line 1049
    new-instance v2, Lorg/spongycastle/a/a/h;

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->o:I

    invoke-direct {v2, v1}, Lorg/spongycastle/a/a/h;-><init>(I)V

    .line 1050
    iget v1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/h;->d(I)V

    .line 1051
    invoke-virtual {v2, v4}, Lorg/spongycastle/a/a/h;->d(I)V

    .line 1052
    iget v1, p0, Lorg/spongycastle/a/a/d$a;->k:I

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/h;->d(I)V

    .line 1053
    iget v1, p0, Lorg/spongycastle/a/a/d$a;->d:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2c

    .line 1055
    iget v1, p0, Lorg/spongycastle/a/a/d$a;->l:I

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/h;->d(I)V

    .line 1056
    iget v1, p0, Lorg/spongycastle/a/a/d$a;->m:I

    invoke-virtual {v2, v1}, Lorg/spongycastle/a/a/h;->d(I)V

    .line 1060
    :cond_2c
    new-instance v1, Lorg/spongycastle/a/a/h;

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->o:I

    invoke-direct {v1, v3}, Lorg/spongycastle/a/a/h;-><init>(I)V

    .line 1061
    invoke-virtual {v1, v4}, Lorg/spongycastle/a/a/h;->d(I)V

    .line 1062
    new-instance v5, Lorg/spongycastle/a/a/h;

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->o:I

    invoke-direct {v5, v3}, Lorg/spongycastle/a/a/h;-><init>(I)V

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    .line 1065
    :goto_41
    invoke-virtual {v2}, Lorg/spongycastle/a/a/h;->a()Z

    move-result v3

    if-nez v3, :cond_6c

    .line 1070
    invoke-virtual {v2}, Lorg/spongycastle/a/a/h;->c()I

    move-result v3

    invoke-virtual {v1}, Lorg/spongycastle/a/a/h;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1073
    if-gez v3, :cond_59

    .line 1083
    neg-int v3, v3

    move-object v7, v0

    move-object v0, v5

    move-object v5, v7

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 1093
    :cond_59
    shr-int/lit8 v4, v3, 0x5

    .line 1095
    and-int/lit8 v3, v3, 0x1f

    .line 1096
    invoke-virtual {v1, v3}, Lorg/spongycastle/a/a/h;->a(I)Lorg/spongycastle/a/a/h;

    move-result-object v6

    .line 1097
    invoke-virtual {v2, v6, v4}, Lorg/spongycastle/a/a/h;->a(Lorg/spongycastle/a/a/h;I)V

    .line 1101
    invoke-virtual {v5, v3}, Lorg/spongycastle/a/a/h;->a(I)Lorg/spongycastle/a/a/h;

    move-result-object v3

    .line 1102
    invoke-virtual {v0, v3, v4}, Lorg/spongycastle/a/a/h;->a(Lorg/spongycastle/a/a/h;I)V

    goto :goto_41

    .line 1105
    :cond_6c
    new-instance v0, Lorg/spongycastle/a/a/d$a;

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    iget v2, p0, Lorg/spongycastle/a/a/d$a;->k:I

    iget v3, p0, Lorg/spongycastle/a/a/d$a;->l:I

    iget v4, p0, Lorg/spongycastle/a/a/d$a;->m:I

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/a/a/d$a;-><init>(IIIILorg/spongycastle/a/a/h;)V

    return-object v0
.end method

.method public g()Lorg/spongycastle/a/a/d;
    .registers 3

    .prologue
    .line 1111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 1124
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->d:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 1193
    iget-object v0, p0, Lorg/spongycastle/a/a/d$a;->n:Lorg/spongycastle/a/a/h;

    invoke-virtual {v0}, Lorg/spongycastle/a/a/h;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->k:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->l:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/a/a/d$a;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 1133
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->e:I

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 1146
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->k:I

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 1157
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->l:I

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 1168
    iget v0, p0, Lorg/spongycastle/a/a/d$a;->m:I

    return v0
.end method
