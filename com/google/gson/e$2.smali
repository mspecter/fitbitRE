.class Lcom/google/gson/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/google/gson/e;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/gson/e$2;->a:Lcom/google/gson/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/gson/k;
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/gson/e$2;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/gson/e$2;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
