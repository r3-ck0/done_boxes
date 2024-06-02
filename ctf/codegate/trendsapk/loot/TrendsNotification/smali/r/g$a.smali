.class public final Lr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/g$b;


# direct methods
.method public constructor <init>(Lr/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g$a;->a:Lr/g$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr/g$a;->a:Lr/g$b;

    invoke-virtual {v0}, Lr/g$b;->m()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lr/g$a;->a:Lr/g$b;

    invoke-virtual {v0}, Lr/g$b;->m()V

    return-void
.end method
