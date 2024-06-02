.class public final Le/b$b;
.super Le/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/b$c;Le/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b$c<",
            "TK;TV;>;",
            "Le/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/b$e;-><init>(Le/b$c;Le/b$c;)V

    return-void
.end method


# virtual methods
.method public final b(Le/b$c;)Le/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b$c<",
            "TK;TV;>;)",
            "Le/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/b$c;->p:Le/b$c;

    return-object p1
.end method

.method public final c(Le/b$c;)Le/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b$c<",
            "TK;TV;>;)",
            "Le/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le/b$c;->q:Le/b$c;

    return-object p1
.end method
