.class public Lorg/spongycastle/asn1/aa/v;
.super Lorg/spongycastle/asn1/m;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/asn1/aa/w;

.field b:Lorg/spongycastle/asn1/aa/at;

.field c:Lorg/spongycastle/asn1/aa/ac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/aa/w;Lorg/spongycastle/asn1/aa/at;Lorg/spongycastle/asn1/aa/ac;)V
    .registers 4

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/spongycastle/asn1/aa/v;->a:Lorg/spongycastle/asn1/aa/w;

    .line 78
    iput-object p2, p0, Lorg/spongycastle/asn1/aa/v;->b:Lorg/spongycastle/asn1/aa/at;

    .line 79
    iput-object p3, p0, Lorg/spongycastle/asn1/aa/v;->c:Lorg/spongycastle/asn1/aa/ac;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/s;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lorg/spongycastle/asn1/m;-><init>()V

    move v0, v1

    .line 55
    :goto_5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s;->g()I

    move-result v2

    if-eq v0, v2, :cond_38

    .line 57
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/s;->a(I)Lorg/spongycastle/asn1/d;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/y;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/y;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lorg/spongycastle/asn1/y;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_3a

    .line 55
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 61
    :pswitch_1d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/spongycastle/asn1/aa/w;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/w;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/v;->a:Lorg/spongycastle/asn1/aa/w;

    goto :goto_1a

    .line 64
    :pswitch_25
    new-instance v3, Lorg/spongycastle/asn1/aa/at;

    invoke-static {v2, v1}, Lorg/spongycastle/asn1/av;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/av;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/aa/at;-><init>(Lorg/spongycastle/asn1/av;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/aa/v;->b:Lorg/spongycastle/asn1/aa/at;

    goto :goto_1a

    .line 67
    :pswitch_31
    invoke-static {v2, v1}, Lorg/spongycastle/asn1/aa/ac;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/ac;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/aa/v;->c:Lorg/spongycastle/asn1/aa/ac;

    goto :goto_1a

    .line 70
    :cond_38
    return-void

    .line 58
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_25
        :pswitch_31
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/v;
    .registers 4

    .prologue
    .line 39
    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/spongycastle/asn1/aa/v;

    if-eqz v0, :cond_9

    .line 41
    :cond_6
    check-cast p0, Lorg/spongycastle/asn1/aa/v;

    .line 46
    :goto_8
    return-object p0

    .line 44
    :cond_9
    instance-of v0, p0, Lorg/spongycastle/asn1/s;

    if-eqz v0, :cond_16

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/aa/v;

    check-cast p0, Lorg/spongycastle/asn1/s;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/aa/v;-><init>(Lorg/spongycastle/asn1/s;)V

    move-object p0, v0

    goto :goto_8

    .line 49
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

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

.method public static a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/aa/v;
    .registers 3

    .prologue
    .line 33
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/s;->a(Lorg/spongycastle/asn1/y;Z)Lorg/spongycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/aa/v;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/aa/v;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 147
    const-string v0, "    "

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    return-void
.end method


# virtual methods
.method public b()Lorg/spongycastle/asn1/r;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 99
    new-instance v0, Lorg/spongycastle/asn1/e;

    invoke-direct {v0}, Lorg/spongycastle/asn1/e;-><init>()V

    .line 101
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/v;->a:Lorg/spongycastle/asn1/aa/w;

    if-eqz v1, :cond_14

    .line 106
    new-instance v1, Lorg/spongycastle/asn1/bu;

    iget-object v2, p0, Lorg/spongycastle/asn1/aa/v;->a:Lorg/spongycastle/asn1/aa/w;

    invoke-direct {v1, v4, v2}, Lorg/spongycastle/asn1/bu;-><init>(ILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 109
    :cond_14
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/v;->b:Lorg/spongycastle/asn1/aa/at;

    if-eqz v1, :cond_23

    .line 111
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/v;->b:Lorg/spongycastle/asn1/aa/at;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 114
    :cond_23
    iget-object v1, p0, Lorg/spongycastle/asn1/aa/v;->c:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v1, :cond_32

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/bu;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/v;->c:Lorg/spongycastle/asn1/aa/ac;

    invoke-direct {v1, v4, v2, v3}, Lorg/spongycastle/asn1/bu;-><init>(ZILorg/spongycastle/asn1/d;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/e;->a(Lorg/spongycastle/asn1/d;)V

    .line 119
    :cond_32
    new-instance v1, Lorg/spongycastle/asn1/bo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/bo;-><init>(Lorg/spongycastle/asn1/e;)V

    return-object v1
.end method

.method public d()Lorg/spongycastle/asn1/aa/w;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/v;->a:Lorg/spongycastle/asn1/aa/w;

    return-object v0
.end method

.method public e()Lorg/spongycastle/asn1/aa/at;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/v;->b:Lorg/spongycastle/asn1/aa/at;

    return-object v0
.end method

.method public f()Lorg/spongycastle/asn1/aa/ac;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lorg/spongycastle/asn1/aa/v;->c:Lorg/spongycastle/asn1/aa/ac;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 124
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/v;->a:Lorg/spongycastle/asn1/aa/w;

    if-eqz v2, :cond_22

    .line 130
    const-string v2, "distributionPoint"

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/v;->a:Lorg/spongycastle/asn1/aa/w;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/aa/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/v;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_22
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/v;->b:Lorg/spongycastle/asn1/aa/at;

    if-eqz v2, :cond_31

    .line 134
    const-string v2, "reasons"

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/v;->b:Lorg/spongycastle/asn1/aa/at;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/aa/at;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/v;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_31
    iget-object v2, p0, Lorg/spongycastle/asn1/aa/v;->c:Lorg/spongycastle/asn1/aa/ac;

    if-eqz v2, :cond_40

    .line 138
    const-string v2, "cRLIssuer"

    iget-object v3, p0, Lorg/spongycastle/asn1/aa/v;->c:Lorg/spongycastle/asn1/aa/ac;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/aa/ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/spongycastle/asn1/aa/v;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_40
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
