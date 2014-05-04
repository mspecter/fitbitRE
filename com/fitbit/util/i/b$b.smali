.class public Lcom/fitbit/util/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final a:Ljava/lang/Exception;

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/Object;Ljava/lang/Exception;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/fitbit/util/i/b$b;->b:Z

    .line 33
    iput-object p2, p0, Lcom/fitbit/util/i/b$b;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/fitbit/util/i/b$b;->a:Ljava/lang/Exception;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Exception;Lcom/fitbit/util/i/b$1;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/util/i/b$b;-><init>(ZLjava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
