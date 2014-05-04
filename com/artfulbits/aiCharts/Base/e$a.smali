.class final Lcom/artfulbits/aiCharts/Base/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/artfulbits/aiCharts/Base/ChartCollection$a",
        "<",
        "Lcom/artfulbits/aiCharts/Base/a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/Base/e;


# direct methods
.method private constructor <init>(Lcom/artfulbits/aiCharts/Base/e;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/e$a;->a:Lcom/artfulbits/aiCharts/Base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/artfulbits/aiCharts/Base/e;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/artfulbits/aiCharts/Base/e$a;-><init>(Lcom/artfulbits/aiCharts/Base/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    check-cast p1, Lcom/artfulbits/aiCharts/Base/a;

    check-cast p2, Lcom/artfulbits/aiCharts/Base/a;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$a;->a:Lcom/artfulbits/aiCharts/Base/e;

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/a;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    :cond_b
    if-eqz p2, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/a;->a(Lcom/artfulbits/aiCharts/Base/e;)V

    :cond_11
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/e$a;->a:Lcom/artfulbits/aiCharts/Base/e;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/artfulbits/aiCharts/Base/e;->b(I)V

    return-void
.end method
