.class final Lcom/artfulbits/aiCharts/Base/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artfulbits/aiCharts/Base/a;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis;Lcom/artfulbits/aiCharts/Base/ChartAxis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/artfulbits/aiCharts/Base/ChartCollection$a",
        "<",
        "Lcom/artfulbits/aiCharts/Base/ChartAxis;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/artfulbits/aiCharts/Base/a;


# direct methods
.method constructor <init>(Lcom/artfulbits/aiCharts/Base/a;)V
    .registers 2

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/a$2;->a:Lcom/artfulbits/aiCharts/Base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    check-cast p1, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    check-cast p2, Lcom/artfulbits/aiCharts/Base/ChartAxis;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/a$2;->a:Lcom/artfulbits/aiCharts/Base/a;

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/a;)V

    :cond_b
    if-eqz p2, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/artfulbits/aiCharts/Base/ChartAxis;->a(Lcom/artfulbits/aiCharts/Base/a;)V

    :cond_11
    return-void
.end method
