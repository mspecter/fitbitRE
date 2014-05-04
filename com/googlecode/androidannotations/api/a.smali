.class public Lcom/googlecode/androidannotations/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/googlecode/androidannotations/api/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/googlecode/androidannotations/api/a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .registers 1

    .prologue
    .line 30
    sput-object p0, Lcom/googlecode/androidannotations/api/a;->a:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method
