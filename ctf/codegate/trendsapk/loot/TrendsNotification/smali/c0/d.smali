.class public final Lc0/d;
.super Landroidx/compose/ui/platform/f1;
.source "SourceFile"

# interfaces
.implements Lc0/f$b;


# instance fields
.field public final o:Lq4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/q<",
            "Lc0/f;",
            "Lr/f;",
            "Ljava/lang/Integer;",
            "Lc0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/q;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p1, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f1;-><init>(Lq4/l;)V

    iput-object p1, p0, Lc0/d;->o:Lq4/q;

    return-void
.end method


# virtual methods
.method public final H(Lc0/f;)Lc0/f;
    .locals 0

    invoke-static {p0, p1}, Lc0/f$b$a;->d(Lc0/f$b;Lc0/f;)Lc0/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lc0/e$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc0/f$b$a;->a(Lc0/f$b;Lq4/l;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-",
            "Lc0/f$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc0/f$b$a;->c(Lc0/f$b;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lc0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc0/f$b$a;->b(Lc0/f$b;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
