.class public Lorg/spongycastle/asn1/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/p/a;->a:Ljava/util/Hashtable;

    .line 18
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/p/a;->b:Ljava/util/Hashtable;

    .line 30
    const-string v0, "B-571"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->F:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 31
    const-string v0, "B-409"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->D:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 32
    const-string v0, "B-283"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->n:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 33
    const-string v0, "B-233"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->t:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 34
    const-string v0, "B-163"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->l:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 35
    const-string v0, "P-521"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->B:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 36
    const-string v0, "P-384"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->A:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 37
    const-string v0, "P-256"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->H:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 38
    const-string v0, "P-224"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->z:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 39
    const-string v0, "P-192"

    sget-object v1, Lorg/spongycastle/asn1/u/d;->G:Lorg/spongycastle/asn1/n;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/p/a;->a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Enumeration;
    .registers 1

    .prologue
    .line 94
    sget-object v0, Lorg/spongycastle/asn1/p/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/spongycastle/asn1/ab/i;
    .registers 3

    .prologue
    .line 45
    sget-object v0, Lorg/spongycastle/asn1/p/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    .line 47
    if-eqz v0, :cond_13

    .line 49
    invoke-static {v0}, Lorg/spongycastle/asn1/p/a;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    .line 52
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;
    .registers 2

    .prologue
    .line 64
    invoke-static {p0}, Lorg/spongycastle/asn1/u/c;->a(Lorg/spongycastle/asn1/n;)Lorg/spongycastle/asn1/ab/i;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/spongycastle/asn1/n;)V
    .registers 3

    .prologue
    .line 22
    sget-object v0, Lorg/spongycastle/asn1/p/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/p/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static b(Lorg/spongycastle/asn1/n;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lorg/spongycastle/asn1/p/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/spongycastle/asn1/n;
    .registers 3

    .prologue
    .line 76
    sget-object v0, Lorg/spongycastle/asn1/p/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    return-object v0
.end method
