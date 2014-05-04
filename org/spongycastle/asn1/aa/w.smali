.class public Lorg/spongycastle/asn1/aa/w;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/c;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field a:Lorg/spongycastle/asn1/d;

.field b:I


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/d;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 56
    iput p1, p0, Lorg/spongycastle/asn1/aa/w;->b:I

    .line 57
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/w;->a:Lorg/spongycastle/asn1/d;

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/aa/ac;)V
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/aa/w;-><init>(ILorg/spongycastle/asn1/d;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/y;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/asn1/y;->d()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/aa/w;->b:I

    .line 91
    iget v0, p0, Lorg/spongycastle/asn1/aa/w;->b:I

    if-nez v0, :cond_15

    .line 93
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/aa/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/w;->a:Lorg/spongycastle/asn1/d;

    .line 99
    :goto_14
    return-void

    .line 97
    :cond_15
    invoke-static {p1, v1}, Lorg/spongycastle/asn1/u;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/aa/w;->a:Lorg/spongycastle/asn1/d;

    goto :goto_14
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/w;
    .registers 4

    .prologue
    .line 40
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/w;

    if-eqz v0, :cond_9

    .line 42
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/w;

    .line 46
    :goto_8
    return-object p0

    .line 44
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/y;

    if-eqz v0, :cond_16

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/aa/w;

    check-cast p0, Lorg/spongycastle/asn1/y;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/w;-><init>(Lorg/spongycastle/asn1/y;)V

    move-object p0, v0

    goto :goto_8

    .line 49
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/w;
    .registers 3

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/spongycastle/asn1/y;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/y;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/w;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 127
    const-string v0, "    "

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 5

    .prologue
    .line 103
    new-instance v0, Lorg/spongycastle/asn1/bu;

    const/4 v1, 0x0

    iget v2, p0, Lorg/spongycastle/asn1/aa/w;->b:I

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/w;->a:Lorg/spongycastle/asn1/d;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lorg/spongycastle/asn1/aa/w;->b:I

    return v0
.end method

.method public e()Lorg/spongycastle/asn1/d;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/w;->a:Lorg/spongycastle/asn1/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 108
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget v2, p0, Lorg/spongycastle/asn1/aa/w;->b:I

    if-nez v2, :cond_2f

    .line 114
    const-string v2, "fullName"

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/w;->a:Lorg/spongycastle/asn1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/w;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_22
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_2f
    const-string v2, "nameRelativeToCRLIssuer"

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/w;->a:Lorg/spongycastle/asn1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/w;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method
