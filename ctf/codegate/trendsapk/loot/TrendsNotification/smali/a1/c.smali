.class public abstract La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    sput-object v0, La1/c;->n:La1/a;

    new-instance v0, La1/h;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, La1/h;-><init>(Ljava/lang/String;)V

    new-instance v0, La1/h;

    const-string v1, "serif"

    invoke-direct {v0, v1}, La1/h;-><init>(Ljava/lang/String;)V

    new-instance v0, La1/h;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, La1/h;-><init>(Ljava/lang/String;)V

    new-instance v0, La1/h;

    const-string v1, "cursive"

    invoke-direct {v0, v1}, La1/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
