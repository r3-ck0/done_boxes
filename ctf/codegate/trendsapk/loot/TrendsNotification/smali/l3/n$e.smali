.class public final enum Ll3/n$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/n$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ll3/n$e;

.field public static final enum o:Ll3/n$e;

.field public static final enum p:Ll3/n$e;

.field public static final enum q:Ll3/n$e;

.field public static final enum r:Ll3/n$e;

.field public static final synthetic s:[Ll3/n$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll3/n$e;

    const/4 v1, 0x0

    const-string v2, "Disconnected"

    invoke-direct {v0, v1, v2}, Ll3/n$e;-><init>(ILjava/lang/String;)V

    sput-object v0, Ll3/n$e;->n:Ll3/n$e;

    new-instance v2, Ll3/n$e;

    const/4 v3, 0x1

    const-string v4, "GettingToken"

    invoke-direct {v2, v3, v4}, Ll3/n$e;-><init>(ILjava/lang/String;)V

    sput-object v2, Ll3/n$e;->o:Ll3/n$e;

    new-instance v4, Ll3/n$e;

    const/4 v5, 0x2

    const-string v6, "Connecting"

    invoke-direct {v4, v5, v6}, Ll3/n$e;-><init>(ILjava/lang/String;)V

    sput-object v4, Ll3/n$e;->p:Ll3/n$e;

    new-instance v6, Ll3/n$e;

    const/4 v7, 0x3

    const-string v8, "Authenticating"

    invoke-direct {v6, v7, v8}, Ll3/n$e;-><init>(ILjava/lang/String;)V

    sput-object v6, Ll3/n$e;->q:Ll3/n$e;

    new-instance v8, Ll3/n$e;

    const/4 v9, 0x4

    const-string v10, "Connected"

    invoke-direct {v8, v9, v10}, Ll3/n$e;-><init>(ILjava/lang/String;)V

    sput-object v8, Ll3/n$e;->r:Ll3/n$e;

    const/4 v10, 0x5

    new-array v10, v10, [Ll3/n$e;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Ll3/n$e;->s:[Ll3/n$e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/n$e;
    .locals 1

    const-class v0, Ll3/n$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/n$e;

    return-object p0
.end method

.method public static values()[Ll3/n$e;
    .locals 1

    sget-object v0, Ll3/n$e;->s:[Ll3/n$e;

    invoke-virtual {v0}, [Ll3/n$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/n$e;

    return-object v0
.end method
