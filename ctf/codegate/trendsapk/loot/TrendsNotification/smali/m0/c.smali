.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f$b;


# instance fields
.field public final n:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lm0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lm0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lr0/z;


# direct methods
.method public constructor <init>(Lq4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->n:Lq4/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lm0/c;->o:Lq4/l;

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
