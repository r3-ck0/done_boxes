.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Lk3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/g;

    invoke-direct {v0}, Lk3/g;-><init>()V

    sput-object v0, Lk3/g;->a:Lk3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/h$a;Lk3/j;Lk3/j;)Lk3/h;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lk3/i;

    invoke-direct {p3, p1, p2}, Lk3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lk3/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()Lk3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/Comparator;)Lk3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Lk3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lk3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lk3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
