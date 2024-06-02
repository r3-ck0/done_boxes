.class public final Lv2/q;
.super Li2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lv2/o;

.field public final p:Ljava/lang/String;

.field public final q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/r;

    invoke-direct {v0}, Lv2/r;-><init>()V

    sput-object v0, Lv2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv2/o;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Li2/a;-><init>()V

    iput-object p1, p0, Lv2/q;->n:Ljava/lang/String;

    iput-object p2, p0, Lv2/q;->o:Lv2/o;

    iput-object p3, p0, Lv2/q;->p:Ljava/lang/String;

    iput-wide p4, p0, Lv2/q;->q:J

    return-void
.end method

.method public constructor <init>(Lv2/q;J)V
    .locals 1

    invoke-direct {p0}, Li2/a;-><init>()V

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lv2/q;->n:Ljava/lang/String;

    iput-object v0, p0, Lv2/q;->n:Ljava/lang/String;

    iget-object v0, p1, Lv2/q;->o:Lv2/o;

    iput-object v0, p0, Lv2/q;->o:Lv2/o;

    iget-object p1, p1, Lv2/q;->p:Ljava/lang/String;

    iput-object p1, p0, Lv2/q;->p:Ljava/lang/String;

    iput-wide p2, p0, Lv2/q;->q:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lv2/q;->p:Ljava/lang/String;

    iget-object v1, p0, Lv2/q;->n:Ljava/lang/String;

    iget-object v2, p0, Lv2/q;->o:Lv2/o;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/r;->a(Lv2/q;Landroid/os/Parcel;I)V

    return-void
.end method
