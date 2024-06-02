.class public final Lh/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# instance fields
.field public final n:Lh/l0;


# direct methods
.method public constructor <init>(Lh/l0;)V
    .locals 1

    const-string v0, "indicationInstance"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/o0;->n:Lh/l0;

    return-void
.end method


# virtual methods
.method public final H(Lc0/f;)Lc0/f;
    .locals 0

    invoke-static {p0, p1}, Le0/c$a;->c(Le0/c;Lc0/f;)Lc0/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr0/r;)V
    .locals 1

    iget-object v0, p0, Lh/o0;->n:Lh/l0;

    invoke-interface {v0, p1}, Lh/l0;->d(Lr0/r;)V

    return-void
.end method

.method public final k(Lc0/e$a;)Z
    .locals 0

    invoke-static {p0, p1}, Le0/c$a;->a(Le0/c;Lc0/e$a;)Z

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

    invoke-static {p0, p1, p2}, Le0/c$a;->b(Le0/c;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
