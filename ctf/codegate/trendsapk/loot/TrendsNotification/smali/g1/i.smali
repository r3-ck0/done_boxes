.class public final enum Lg1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg1/i;

.field public static final enum o:Lg1/i;

.field public static final synthetic p:[Lg1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg1/i;

    const/4 v1, 0x0

    const-string v2, "Ltr"

    invoke-direct {v0, v1, v2}, Lg1/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lg1/i;->n:Lg1/i;

    new-instance v2, Lg1/i;

    const/4 v3, 0x1

    const-string v4, "Rtl"

    invoke-direct {v2, v3, v4}, Lg1/i;-><init>(ILjava/lang/String;)V

    sput-object v2, Lg1/i;->o:Lg1/i;

    const/4 v4, 0x2

    new-array v4, v4, [Lg1/i;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lg1/i;->p:[Lg1/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/i;
    .locals 1

    const-class v0, Lg1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/i;

    return-object p0
.end method

.method public static values()[Lg1/i;
    .locals 1

    sget-object v0, Lg1/i;->p:[Lg1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/i;

    return-object v0
.end method
