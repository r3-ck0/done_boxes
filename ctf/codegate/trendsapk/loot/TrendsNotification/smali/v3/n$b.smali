.class public final enum Lv3/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lv3/n$b;

.field public static final enum o:Lv3/n$b;

.field public static final synthetic p:[Lv3/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3/n$b;

    const/4 v1, 0x0

    const-string v2, "V1"

    invoke-direct {v0, v1, v2}, Lv3/n$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lv3/n$b;->n:Lv3/n$b;

    new-instance v2, Lv3/n$b;

    const/4 v3, 0x1

    const-string v4, "V2"

    invoke-direct {v2, v3, v4}, Lv3/n$b;-><init>(ILjava/lang/String;)V

    sput-object v2, Lv3/n$b;->o:Lv3/n$b;

    const/4 v4, 0x2

    new-array v4, v4, [Lv3/n$b;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lv3/n$b;->p:[Lv3/n$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/n$b;
    .locals 1

    const-class v0, Lv3/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv3/n$b;

    return-object p0
.end method

.method public static values()[Lv3/n$b;
    .locals 1

    sget-object v0, Lv3/n$b;->p:[Lv3/n$b;

    invoke-virtual {v0}, [Lv3/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/n$b;

    return-object v0
.end method
