.class public final Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm5/f;

.field public static final d:Lm5/f;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm5/f;-><init>(ZZ)V

    sput-object v0, Lm5/f;->c:Lm5/f;

    new-instance v0, Lm5/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lm5/f;-><init>(ZZ)V

    sput-object v0, Lm5/f;->d:Lm5/f;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm5/f;->a:Z

    iput-boolean p2, p0, Lm5/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ll5/b;)V
    .locals 3
    .param p1    # Ll5/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lm5/f;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Ll5/b;->n:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Ll5/b;->o:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lm2/a;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lm5/f;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lm2/a;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
