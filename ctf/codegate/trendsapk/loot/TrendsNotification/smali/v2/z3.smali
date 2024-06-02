.class public final synthetic Lv2/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv2/b4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv2/b4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/z3;->a:Lv2/b4;

    iput-object p2, p0, Lv2/z3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv2/z3;->a:Lv2/b4;

    iget-object v1, p0, Lv2/z3;->b:Ljava/lang/String;

    new-instance v2, Ls2/a6;

    new-instance v3, Lv2/y3;

    invoke-direct {v3, v0, v1}, Lv2/y3;-><init>(Lv2/b4;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ls2/a6;-><init>(Lv2/y3;)V

    return-object v2
.end method
