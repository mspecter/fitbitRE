.class public Lcom/fitbit/util/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fitbit/util/i/b$a;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fitbit/util/i/b$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fitbit/util/i/b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/fitbit/util/i/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/fitbit/util/i/b$b;

    move-result-object v0

    return-object v0
.end method
