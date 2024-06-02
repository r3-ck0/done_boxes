.class public abstract La0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:La0/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La0/l;->i()La0/h;

    move-result-object v0

    invoke-virtual {v0}, La0/h;->b()I

    move-result v0

    iput v0, p0, La0/j0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(La0/j0;)V
.end method

.method public abstract b()La0/j0;
.end method
