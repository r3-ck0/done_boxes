.class public interface abstract Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lq3/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/f$a;

    invoke-direct {v0}, Lq3/f$a;-><init>()V

    sput-object v0, Lq3/f;->a:Lq3/f$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
