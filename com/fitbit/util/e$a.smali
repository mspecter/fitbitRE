.class public abstract Lcom/fitbit/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fitbit/util/e$a;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fitbit/util/e$a;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/fitbit/util/e$a;->b:Landroid/os/Bundle;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/e$a;)V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/util/e$a;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fitbit/util/e$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fitbit/util/e$a;->b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method static synthetic b(Lcom/fitbit/util/e$a;)V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fitbit/util/e$a;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/util/e$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/fitbit/util/e$a;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/util/e$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
