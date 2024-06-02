.class public final Lg/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:La5/w0;


# direct methods
.method public constructor <init>(ILa5/w0;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lf4/d;->c(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/c0$a;->a:I

    iput-object p2, p0, Lg/c0$a;->b:La5/w0;

    return-void
.end method
