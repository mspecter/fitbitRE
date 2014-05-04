.class public final Lcom/actionbarsherlock/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/actionbarsherlock/widget/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ResolveInfo;

.field public b:F

.field final synthetic c:Lcom/actionbarsherlock/widget/a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/widget/a;Landroid/content/pm/ResolveInfo;)V
    .registers 3

    .prologue
    .line 867
    iput-object p1, p0, Lcom/actionbarsherlock/widget/a$b;->c:Lcom/actionbarsherlock/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p2, p0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    .line 869
    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/widget/a$b;)I
    .registers 4

    .prologue
    .line 895
    iget v0, p1, Lcom/actionbarsherlock/widget/a$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Lcom/actionbarsherlock/widget/a$b;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 850
    check-cast p1, Lcom/actionbarsherlock/widget/a$b;

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/widget/a$b;->a(Lcom/actionbarsherlock/widget/a$b;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 878
    if-ne p0, p1, :cond_5

    .line 891
    :cond_4
    :goto_4
    return v0

    .line 881
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 882
    goto :goto_4

    .line 884
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 885
    goto :goto_4

    .line 887
    :cond_15
    check-cast p1, Lcom/actionbarsherlock/widget/a$b;

    .line 888
    iget v2, p0, Lcom/actionbarsherlock/widget/a$b;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/actionbarsherlock/widget/a$b;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 889
    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 873
    iget v0, p0, Lcom/actionbarsherlock/widget/a$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v1, "resolveInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/widget/a$b;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    const-string v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Lcom/actionbarsherlock/widget/a$b;->b:F

    float-to-double v3, v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
