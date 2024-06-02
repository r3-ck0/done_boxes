.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/d$a;
    }
.end annotation


# static fields
.field public static final o:Le5/d$a;


# instance fields
.field public final n:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/d$a;

    invoke-direct {v0}, Le5/d$a;-><init>()V

    sput-object v0, Le5/d;->o:Le5/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->n:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lk4/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk4/f$a$a;->a(Lk4/f$a;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lk4/f$b;)Lk4/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk4/f$a;",
            ">(",
            "Lk4/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk4/f$a$a;->b(Lk4/f$a;Lk4/f$b;)Lk4/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lk4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Le5/d;->o:Le5/d$a;

    return-object v0
.end method

.method public final minusKey(Lk4/f$b;)Lk4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/f$b<",
            "*>;)",
            "Lk4/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lk4/f$a$a;->c(Lk4/f$a;Lk4/f$b;)Lk4/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lk4/f;)Lk4/f;
    .locals 0

    invoke-static {p0, p1}, Lk4/f$a$a;->d(Lk4/f$a;Lk4/f;)Lk4/f;

    move-result-object p1

    return-object p1
.end method
