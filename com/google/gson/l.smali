.class public final Lcom/google/gson/l;
.super Lcom/google/gson/k;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    sput-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method a()Lcom/google/gson/l;
    .registers 2

    .prologue
    .line 45
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 61
    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lcom/google/gson/l;

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 53
    const-class v0, Lcom/google/gson/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method synthetic o()Lcom/google/gson/k;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/gson/l;->a()Lcom/google/gson/l;

    move-result-object v0

    return-object v0
.end method
