.class public final enum Lv2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lv2/f;

.field public static final enum p:Lv2/f;

.field public static final q:[Lv2/f;

.field public static final synthetic r:[Lv2/f;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv2/f;

    const/4 v1, 0x0

    const-string v2, "AD_STORAGE"

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lv2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lv2/f;->o:Lv2/f;

    new-instance v2, Lv2/f;

    const/4 v3, 0x1

    const-string v4, "ANALYTICS_STORAGE"

    const-string v5, "analytics_storage"

    invoke-direct {v2, v3, v4, v5}, Lv2/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lv2/f;->p:Lv2/f;

    const/4 v4, 0x2

    new-array v5, v4, [Lv2/f;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    sput-object v5, Lv2/f;->r:[Lv2/f;

    new-array v4, v4, [Lv2/f;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lv2/f;->q:[Lv2/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv2/f;->n:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lv2/f;
    .locals 1

    sget-object v0, Lv2/f;->r:[Lv2/f;

    invoke-virtual {v0}, [Lv2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/f;

    return-object v0
.end method
