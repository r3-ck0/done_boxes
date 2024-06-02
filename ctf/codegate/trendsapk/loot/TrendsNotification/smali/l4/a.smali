.class public final enum Ll4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Ll4/a;

.field public static final enum o:Ll4/a;

.field public static final enum p:Ll4/a;

.field public static final synthetic q:[Ll4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll4/a;

    const/4 v1, 0x0

    const-string v2, "COROUTINE_SUSPENDED"

    invoke-direct {v0, v1, v2}, Ll4/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Ll4/a;->n:Ll4/a;

    new-instance v2, Ll4/a;

    const/4 v3, 0x1

    const-string v4, "UNDECIDED"

    invoke-direct {v2, v3, v4}, Ll4/a;-><init>(ILjava/lang/String;)V

    sput-object v2, Ll4/a;->o:Ll4/a;

    new-instance v4, Ll4/a;

    const/4 v5, 0x2

    const-string v6, "RESUMED"

    invoke-direct {v4, v5, v6}, Ll4/a;-><init>(ILjava/lang/String;)V

    sput-object v4, Ll4/a;->p:Ll4/a;

    const/4 v6, 0x3

    new-array v6, v6, [Ll4/a;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ll4/a;->q:[Ll4/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/a;
    .locals 1

    const-class v0, Ll4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/a;

    return-object p0
.end method

.method public static values()[Ll4/a;
    .locals 1

    sget-object v0, Ll4/a;->q:[Ll4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/a;

    return-object v0
.end method
