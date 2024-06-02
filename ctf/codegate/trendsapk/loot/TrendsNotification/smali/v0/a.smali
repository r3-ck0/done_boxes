.class public final enum Lv0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:[Lv0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv0/a;

    const/4 v1, 0x0

    const-string v2, "On"

    invoke-direct {v0, v1, v2}, Lv0/a;-><init>(ILjava/lang/String;)V

    new-instance v2, Lv0/a;

    const/4 v3, 0x1

    const-string v4, "Off"

    invoke-direct {v2, v3, v4}, Lv0/a;-><init>(ILjava/lang/String;)V

    new-instance v4, Lv0/a;

    const/4 v5, 0x2

    const-string v6, "Indeterminate"

    invoke-direct {v4, v5, v6}, Lv0/a;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lv0/a;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lv0/a;->n:[Lv0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/a;
    .locals 1

    const-class v0, Lv0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/a;

    return-object p0
.end method

.method public static values()[Lv0/a;
    .locals 1

    sget-object v0, Lv0/a;->n:[Lv0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/a;

    return-object v0
.end method
