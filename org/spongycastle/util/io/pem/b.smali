.class public Lorg/spongycastle/util/io/pem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/io/pem/c;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/spongycastle/util/io/pem/b;->b:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/util/io/pem/b;->c:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lorg/spongycastle/util/io/pem/b;->d:[B

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 24
    sget-object v0, Lorg/spongycastle/util/io/pem/b;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/util/io/pem/b;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()[B
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/spongycastle/util/io/pem/b;->d:[B

    return-object v0
.end method

.method public d()Lorg/spongycastle/util/io/pem/b;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .prologue
    .line 59
    return-object p0
.end method
