.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/c;

.field public static final b:Lp0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/c;

    sget-object v1, Lp0/b$a;->v:Lp0/b$a;

    invoke-direct {v0, v1}, Lp0/c;-><init>(Lq4/p;)V

    sput-object v0, Lp0/b;->a:Lp0/c;

    new-instance v0, Lp0/c;

    sget-object v1, Lp0/b$b;->v:Lp0/b$b;

    invoke-direct {v0, v1}, Lp0/c;-><init>(Lq4/p;)V

    sput-object v0, Lp0/b;->b:Lp0/c;

    return-void
.end method
