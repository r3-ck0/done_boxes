.class public final enum Lk3/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lk3/h$a;

.field public static final enum o:Lk3/h$a;

.field public static final synthetic p:[Lk3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk3/h$a;

    const/4 v1, 0x0

    const-string v2, "RED"

    invoke-direct {v0, v1, v2}, Lk3/h$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lk3/h$a;->n:Lk3/h$a;

    new-instance v2, Lk3/h$a;

    const/4 v3, 0x1

    const-string v4, "BLACK"

    invoke-direct {v2, v3, v4}, Lk3/h$a;-><init>(ILjava/lang/String;)V

    sput-object v2, Lk3/h$a;->o:Lk3/h$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lk3/h$a;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lk3/h$a;->p:[Lk3/h$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/h$a;
    .locals 1

    const-class v0, Lk3/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/h$a;

    return-object p0
.end method

.method public static values()[Lk3/h$a;
    .locals 1

    sget-object v0, Lk3/h$a;->p:[Lk3/h$a;

    invoke-virtual {v0}, [Lk3/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/h$a;

    return-object v0
.end method
