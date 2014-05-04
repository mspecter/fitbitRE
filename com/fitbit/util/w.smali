.class public Lcom/fitbit/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fitbit/util/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/util/w;-><init>(Ljava/util/Locale;ZI)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;ZI)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fitbit/util/w;->a:Ljava/util/Locale;

    .line 16
    iput-boolean p2, p0, Lcom/fitbit/util/w;->b:Z

    .line 17
    iput p3, p0, Lcom/fitbit/util/w;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/w;)I
    .registers 4

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/fitbit/util/w;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcom/fitbit/util/w;->b()Z

    move-result v1

    if-ne v0, v1, :cond_17

    .line 40
    invoke-virtual {p0}, Lcom/fitbit/util/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/util/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 42
    :goto_16
    return v0

    :cond_17
    invoke-virtual {p0}, Lcom/fitbit/util/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x1

    goto :goto_16
.end method

.method public a()Ljava/util/Locale;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fitbit/util/w;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/fitbit/util/w;->b:Z

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/fitbit/util/w;->c:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 5
    check-cast p1, Lcom/fitbit/util/w;

    invoke-virtual {p0, p1}, Lcom/fitbit/util/w;->a(Lcom/fitbit/util/w;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fitbit/util/w;->a:Ljava/util/Locale;

    invoke-static {}, Lcom/fitbit/util/ad;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
