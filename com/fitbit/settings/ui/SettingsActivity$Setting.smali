.class final enum Lcom/fitbit/settings/ui/SettingsActivity$Setting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/settings/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/settings/ui/SettingsActivity$Setting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum b:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum c:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum d:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum e:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum f:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum g:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum h:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum i:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum j:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum k:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum l:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field public static final enum m:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

.field private static final synthetic n:[Lcom/fitbit/settings/ui/SettingsActivity$Setting;


# instance fields
.field private final description:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "FAQ"

    const v2, 0x7f0900b0

    const v3, 0x7f0900b1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->a:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 54
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "ABOUT"

    const v2, 0x7f0900b2

    const v3, 0x7f0900b3

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->b:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 55
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "SEND_LOGS"

    const v2, 0x7f0901c2

    const v3, 0x7f0901c3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->c:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 56
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "GCM_REGISTRATION_ID"

    const v2, 0x7f090029

    const v3, 0x7f09002a

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->d:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 57
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "SERVER"

    const v2, 0x7f09002b

    const v3, 0x7f09002c

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->e:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 58
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "PEDOMETER"

    const/4 v2, 0x5

    const v3, 0x7f090033

    const v4, 0x7f090034

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->f:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 59
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "GALILEO"

    const/4 v2, 0x6

    const v3, 0x7f09002d

    const v4, 0x7f09002e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->g:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 60
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "GALILEO_SCANNER"

    const/4 v2, 0x7

    const v3, 0x7f0902e6

    const v4, 0x7f0902e7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->h:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 61
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "MIXPANEL"

    const/16 v2, 0x8

    const v3, 0x7f0902ee

    const v4, 0x7f0902ef

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->i:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 62
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "MAINTENANCE"

    const/16 v2, 0x9

    const v3, 0x7f09002f

    const v4, 0x7f090030

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->j:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 63
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "CLIENT_BACK_OFF"

    const/16 v2, 0xa

    const v3, 0x7f090031

    const v4, 0x7f090032

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->k:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 64
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "GOOGLE_STEPS_SERVICE"

    const/16 v2, 0xb

    const v3, 0x7f090035

    const v4, 0x7f090036

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->l:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 65
    new-instance v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    const-string v1, "WORKAROUND_FOR_KITKAT_TEXT"

    const/16 v2, 0xc

    const v3, 0x7f090037

    const v4, 0x7f090039

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fitbit/settings/ui/SettingsActivity$Setting;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->m:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    .line 52
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->a:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->b:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->c:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->d:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->e:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->f:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->g:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->h:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->i:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->j:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->k:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->l:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->m:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->n:[Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->title:I

    .line 72
    iput p4, p0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->description:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/fitbit/settings/ui/SettingsActivity$Setting;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->title:I

    return v0
.end method

.method static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/settings/ui/SettingsActivity$Setting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->a:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->b:Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-object v0
.end method

.method static synthetic b(Lcom/fitbit/settings/ui/SettingsActivity$Setting;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->description:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/settings/ui/SettingsActivity$Setting;
    .registers 2

    .prologue
    .line 52
    const-class v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/settings/ui/SettingsActivity$Setting;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/fitbit/settings/ui/SettingsActivity$Setting;->n:[Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    invoke-virtual {v0}, [Lcom/fitbit/settings/ui/SettingsActivity$Setting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/settings/ui/SettingsActivity$Setting;

    return-object v0
.end method
