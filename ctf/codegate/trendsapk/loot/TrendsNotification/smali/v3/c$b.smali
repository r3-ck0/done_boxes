.class public final Lv3/c$b;
.super Lk3/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/c;->g(Lv3/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/h$b<",
        "Lv3/b;",
        "Lv3/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lv3/c$c;

.field public final synthetic c:Lv3/c;


# direct methods
.method public constructor <init>(Lv3/c;Lv3/c$c;)V
    .locals 0

    iput-object p1, p0, Lv3/c$b;->c:Lv3/c;

    iput-object p2, p0, Lv3/c$b;->b:Lv3/c$c;

    invoke-direct {p0}, Lk3/h$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv3/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv3/b;

    check-cast p2, Lv3/n;

    iget-boolean v0, p0, Lv3/c$b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lv3/b;->q:Lv3/b;

    invoke-virtual {p1, v0}, Lv3/b;->d(Lv3/b;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv3/c$b;->a:Z

    iget-object v1, p0, Lv3/c$b;->b:Lv3/c$c;

    iget-object v2, p0, Lv3/c$b;->c:Lv3/c;

    invoke-virtual {v2}, Lv3/c;->o()Lv3/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv3/c$c;->b(Lv3/b;Lv3/n;)V

    :cond_0
    iget-object v0, p0, Lv3/c$b;->b:Lv3/c$c;

    invoke-virtual {v0, p1, p2}, Lv3/c$c;->b(Lv3/b;Lv3/n;)V

    return-void
.end method
