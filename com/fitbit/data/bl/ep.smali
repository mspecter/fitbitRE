.class public Lcom/fitbit/data/bl/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/ep$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final b:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final c:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final d:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final e:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final f:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final n:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final o:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final p:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final q:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final r:[Lcom/fitbit/data/domain/Operation$OperationType;

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[I


# instance fields
.field private y:[Lcom/fitbit/data/bl/ep$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-array v0, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/ep;->a:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 72
    new-array v0, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/ep;->b:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 73
    new-array v0, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/ep;->c:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 74
    new-array v0, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/ep;->d:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 75
    new-array v0, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/ep;->e:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 76
    new-array v0, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fitbit/data/bl/ep;->f:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 78
    new-array v0, v2, [I

    sput-object v0, Lcom/fitbit/data/bl/ep;->g:[I

    .line 79
    sput-object v5, Lcom/fitbit/data/bl/ep;->h:[I

    .line 80
    sput-object v5, Lcom/fitbit/data/bl/ep;->i:[I

    .line 81
    sput-object v5, Lcom/fitbit/data/bl/ep;->j:[I

    .line 82
    sput-object v5, Lcom/fitbit/data/bl/ep;->k:[I

    .line 83
    sput-object v5, Lcom/fitbit/data/bl/ep;->l:[I

    .line 85
    new-array v0, v4, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/bl/ep;->m:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 86
    new-array v0, v4, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/bl/ep;->n:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 87
    new-array v0, v4, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/bl/ep;->o:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 88
    new-array v0, v4, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/bl/ep;->p:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 89
    new-array v0, v4, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/bl/ep;->q:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 90
    new-array v0, v4, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/data/bl/ep;->r:[Lcom/fitbit/data/domain/Operation$OperationType;

    .line 92
    new-array v0, v3, [I

    aput v2, v0, v2

    sput-object v0, Lcom/fitbit/data/bl/ep;->s:[I

    .line 93
    new-array v0, v2, [I

    sput-object v0, Lcom/fitbit/data/bl/ep;->t:[I

    .line 94
    new-array v0, v3, [I

    aput v3, v0, v2

    sput-object v0, Lcom/fitbit/data/bl/ep;->u:[I

    .line 95
    sput-object v5, Lcom/fitbit/data/bl/ep;->v:[I

    .line 96
    sput-object v5, Lcom/fitbit/data/bl/ep;->w:[I

    .line 97
    sput-object v5, Lcom/fitbit/data/bl/ep;->x:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/fitbit/data/bl/ep$a;

    new-instance v1, Lcom/fitbit/data/bl/ep$a;

    sget-object v2, Lcom/fitbit/data/bl/ep;->a:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v3, Lcom/fitbit/data/bl/ep;->g:[I

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/fitbit/data/bl/ep$a;

    sget-object v2, Lcom/fitbit/data/bl/ep;->b:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v3, Lcom/fitbit/data/bl/ep;->h:[I

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->c:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->i:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->d:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->j:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->e:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->k:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->f:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->l:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->m:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->s:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->n:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->t:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->o:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->u:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->p:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->v:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->q:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->w:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    sget-object v3, Lcom/fitbit/data/bl/ep;->r:[Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/bl/ep;->x:[I

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    new-array v3, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->CREATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v4, v3, v5

    new-array v4, v6, [I

    aput v5, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    new-array v3, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->UPDATE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v4, v3, v5

    new-array v4, v6, [I

    aput v5, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/fitbit/data/bl/ep$a;

    new-array v3, v6, [Lcom/fitbit/data/domain/Operation$OperationType;

    sget-object v4, Lcom/fitbit/data/domain/Operation$OperationType;->DELETE:Lcom/fitbit/data/domain/Operation$OperationType;

    aput-object v4, v3, v5

    new-array v4, v6, [I

    aput v5, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/bl/ep$a;-><init>([Lcom/fitbit/data/domain/Operation$OperationType;[I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/fitbit/data/bl/ep;->y:[Lcom/fitbit/data/bl/ep$a;

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/fitbit/data/bl/ep$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)",
            "Lcom/fitbit/data/bl/ep$a;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/ep;->c(Ljava/util/List;)[Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/fitbit/data/bl/ep;->y:[Lcom/fitbit/data/bl/ep$a;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_16

    aget-object v4, v2, v0

    .line 127
    invoke-virtual {v4, v1}, Lcom/fitbit/data/bl/ep$a;->a([Lcom/fitbit/data/domain/Operation$OperationType;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 128
    return-object v4

    .line 126
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 131
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/util/List;)[Lcom/fitbit/data/domain/Operation$OperationType;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)[",
            "Lcom/fitbit/data/domain/Operation$OperationType;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/fitbit/data/domain/Operation$OperationType;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation;

    .line 138
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_c

    .line 140
    :cond_22
    return-object v3
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/ep;->b(Ljava/util/List;)Lcom/fitbit/data/bl/ep$a;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/fitbit/data/bl/ep$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
