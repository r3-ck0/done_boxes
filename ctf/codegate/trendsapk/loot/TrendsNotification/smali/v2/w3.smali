.class public final synthetic Lv2/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv2/b4;


# direct methods
.method public synthetic constructor <init>(Lv2/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/w3;->a:Lv2/b4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2/w3;->a:Lv2/b4;

    new-instance v1, Ls2/mb;

    iget-object v0, v0, Lv2/b4;->w:Ls2/w3;

    invoke-direct {v1, v0}, Ls2/mb;-><init>(Ls2/w3;)V

    return-object v1
.end method
