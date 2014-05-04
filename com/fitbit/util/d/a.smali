.class public Lcom/fitbit/util/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AccumulativeState"


# instance fields
.field private final b:Lcom/fitbit/util/d/a$a;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fitbit/util/d/a$a;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "AccumulativeState"

    iput-object v0, p0, Lcom/fitbit/util/d/a;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/fitbit/util/d/a;->b:Lcom/fitbit/util/d/a$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fitbit/util/d/a;->d:Ljava/lang/String;

    const-string v1, "AccumulativeState incremented: [%d++]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fitbit/util/d/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/fitbit/util/d/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fitbit/util/d/a;->c:I

    if-nez v0, :cond_24

    .line 24
    iget-object v0, p0, Lcom/fitbit/util/d/a;->b:Lcom/fitbit/util/d/a$a;

    invoke-interface {v0}, Lcom/fitbit/util/d/a$a;->c()V

    .line 26
    :cond_24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fitbit/util/d/a;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public b()V
    .registers 6

    .prologue
    .line 29
    iget v0, p0, Lcom/fitbit/util/d/a;->c:I

    if-nez v0, :cond_5

    .line 36
    :cond_4
    :goto_4
    return-void

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/fitbit/util/d/a;->d:Ljava/lang/String;

    const-string v1, "AccumulativeState decremented: [--%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fitbit/util/d/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/fitbit/util/d/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fitbit/util/d/a;->c:I

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/fitbit/util/d/a;->b:Lcom/fitbit/util/d/a$a;

    invoke-interface {v0}, Lcom/fitbit/util/d/a$a;->d()V

    goto :goto_4
.end method

.method public c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 39
    iget v0, p0, Lcom/fitbit/util/d/a;->c:I

    if-nez v0, :cond_6

    .line 45
    :goto_5
    return-void

    .line 42
    :cond_6
    iput v4, p0, Lcom/fitbit/util/d/a;->c:I

    .line 43
    iget-object v0, p0, Lcom/fitbit/util/d/a;->d:Ljava/lang/String;

    const-string v1, "AccumulativeState reseted: [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/fitbit/util/d/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fitbit/util/d/a;->b:Lcom/fitbit/util/d/a$a;

    invoke-interface {v0}, Lcom/fitbit/util/d/a$a;->d()V

    goto :goto_5
.end method
