.class public final Lj2/b;
.super Lf2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/a$a<",
        "Lj2/d;",
        "Lh2/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lh2/c;Lf2/a$c;Lg2/c;Lg2/i;)Lf2/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, Lh2/p;

    new-instance p4, Lj2/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh2/c;Lh2/p;Lg2/c;Lg2/i;)V

    return-object p4
.end method
