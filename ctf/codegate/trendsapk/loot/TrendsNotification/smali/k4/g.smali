.class public final Lk4/g;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "Lk4/f;",
        "Lk4/f$a;",
        "Lk4/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lk4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/g;

    invoke-direct {v0}, Lk4/g;-><init>()V

    sput-object v0, Lk4/g;->n:Lk4/g;

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
    .locals 3

    check-cast p1, Lk4/f;

    check-cast p2, Lk4/f$a;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lk4/f$a;->getKey()Lk4/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lk4/f;->minusKey(Lk4/f$b;)Lk4/f;

    move-result-object p1

    sget-object v0, Lk4/h;->n:Lk4/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lk4/e;->b:I

    sget-object v1, Lk4/e$a;->n:Lk4/e$a;

    invoke-interface {p1, v1}, Lk4/f;->get(Lk4/f$b;)Lk4/f$a;

    move-result-object v2

    check-cast v2, Lk4/e;

    if-nez v2, :cond_1

    new-instance v0, Lk4/c;

    invoke-direct {v0, p2, p1}, Lk4/c;-><init>(Lk4/f$a;Lk4/f;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lk4/f;->minusKey(Lk4/f$b;)Lk4/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lk4/c;

    invoke-direct {p1, v2, p2}, Lk4/c;-><init>(Lk4/f$a;Lk4/f;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lk4/c;

    new-instance v1, Lk4/c;

    invoke-direct {v1, p2, p1}, Lk4/c;-><init>(Lk4/f$a;Lk4/f;)V

    invoke-direct {v0, v2, v1}, Lk4/c;-><init>(Lk4/f$a;Lk4/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
