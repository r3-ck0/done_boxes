.class public final Lu0/t$b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Li4/j;",
        "Li4/j;",
        "Li4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lu0/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/t$b;

    invoke-direct {v0}, Lu0/t$b;-><init>()V

    sput-object v0, Lu0/t$b;->n:Lu0/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li4/j;

    check-cast p2, Li4/j;

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
