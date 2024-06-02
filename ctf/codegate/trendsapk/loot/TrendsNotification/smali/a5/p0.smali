.class public final La5/p0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lk4/f$a;",
        "La5/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:La5/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/p0;

    invoke-direct {v0}, La5/p0;-><init>()V

    sput-object v0, La5/p0;->n:La5/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk4/f$a;

    instance-of v0, p1, La5/q0;

    if-eqz v0, :cond_0

    check-cast p1, La5/q0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
