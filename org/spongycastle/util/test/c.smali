.class public Lorg/spongycastle/util/test/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/test/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 5
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/test/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lorg/spongycastle/util/test/c;->b:Z

    .line 14
    iput-object p2, p0, Lorg/spongycastle/util/test/c;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lorg/spongycastle/util/test/c;->b:Z

    .line 20
    iput-object p2, p0, Lorg/spongycastle/util/test/c;->c:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lorg/spongycastle/util/test/c;->d:Ljava/lang/Throwable;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, " failing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    sget-object v1, Lorg/spongycastle/util/test/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "    expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    sget-object v1, Lorg/spongycastle/util/test/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "    got     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/util/test/d;Ljava/lang/String;)Lorg/spongycastle/util/test/e;
    .registers 6

    .prologue
    .line 28
    new-instance v0, Lorg/spongycastle/util/test/c;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/spongycastle/util/test/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/util/test/c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/spongycastle/util/test/d;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/spongycastle/util/test/e;
    .registers 6

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/util/test/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/util/test/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Found   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/util/test/c;->b(Lorg/spongycastle/util/test/d;Ljava/lang/String;)Lorg/spongycastle/util/test/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/spongycastle/util/test/d;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/spongycastle/util/test/e;
    .registers 7

    .prologue
    .line 43
    new-instance v0, Lorg/spongycastle/util/test/c;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/spongycastle/util/test/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lorg/spongycastle/util/test/c;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lorg/spongycastle/util/test/d;Ljava/lang/String;)Lorg/spongycastle/util/test/e;
    .registers 6

    .prologue
    .line 35
    new-instance v0, Lorg/spongycastle/util/test/c;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/spongycastle/util/test/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/util/test/c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lorg/spongycastle/util/test/c;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/spongycastle/util/test/c;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/spongycastle/util/test/c;->c:Ljava/lang/String;

    return-object v0
.end method
