.class public Lcom/fitbit/food/ui/SearchFoodActivity$a;
.super Lcom/fitbit/ui/BaseSearchActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/SearchFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/ui/BaseSearchActivity$b",
        "<",
        "Lcom/fitbit/data/domain/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fitbit/food/ui/SearchFoodActivity;)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/fitbit/ui/BaseSearchActivity$b;-><init>(Lcom/fitbit/ui/BaseSearchActivity;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected a()Lcom/fitbit/ui/BaseSearchActivity$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fitbit/ui/BaseSearchActivity$c",
            "<",
            "Lcom/fitbit/data/domain/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x3

    .line 69
    new-instance v1, Lcom/fitbit/ui/BaseSearchActivity$c;

    invoke-direct {v1}, Lcom/fitbit/ui/BaseSearchActivity$c;-><init>()V

    .line 71
    :try_start_6
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/food/ui/SearchFoodActivity$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(Ljava/util/List;)V
    :try_end_15
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_6 .. :try_end_15} :catch_16
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_15} :catch_24
    .catch Lcom/fitbit/data/bl/exceptions/SearchEntityException; {:try_start_6 .. :try_end_15} :catch_32

    .line 82
    :goto_15
    return-object v1

    .line 72
    :catch_16
    move-exception v0

    .line 73
    const-string v2, "SearchFoodActivity"

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v3}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(I)V

    goto :goto_15

    .line 75
    :catch_24
    move-exception v0

    .line 76
    const-string v2, "SearchFoodActivity"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v3}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(I)V

    goto :goto_15

    .line 78
    :catch_32
    move-exception v0

    .line 79
    const-string v2, "SearchFoodActivity"

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/SearchEntityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fitbit/ui/BaseSearchActivity$c;->a(Ljava/util/List;)V

    goto :goto_15
.end method
