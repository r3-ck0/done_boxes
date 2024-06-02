.class public final Lf5/q$b;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/p<",
        "La5/n1<",
        "*>;",
        "Lk4/f$a;",
        "La5/n1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final n:Lf5/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/q$b;

    invoke-direct {v0}, Lf5/q$b;-><init>()V

    sput-object v0, Lf5/q$b;->n:Lf5/q$b;

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
    .locals 0

    check-cast p1, La5/n1;

    check-cast p2, Lk4/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, La5/n1;

    if-eqz p1, :cond_1

    check-cast p2, La5/n1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
