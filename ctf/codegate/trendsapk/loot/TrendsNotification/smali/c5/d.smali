.class public final enum Lc5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lc5/d;

.field public static final synthetic o:[Lc5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc5/d;

    const/4 v1, 0x0

    const-string v2, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lc5/d;-><init>(ILjava/lang/String;)V

    new-instance v2, Lc5/d;

    const/4 v3, 0x1

    const-string v4, "DROP_OLDEST"

    invoke-direct {v2, v3, v4}, Lc5/d;-><init>(ILjava/lang/String;)V

    sput-object v2, Lc5/d;->n:Lc5/d;

    new-instance v4, Lc5/d;

    const/4 v5, 0x2

    const-string v6, "DROP_LATEST"

    invoke-direct {v4, v5, v6}, Lc5/d;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lc5/d;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lc5/d;->o:[Lc5/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/d;
    .locals 1

    const-class v0, Lc5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/d;

    return-object p0
.end method

.method public static values()[Lc5/d;
    .locals 1

    sget-object v0, Lc5/d;->o:[Lc5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/d;

    return-object v0
.end method
