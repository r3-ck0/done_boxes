.class public final Lg/m0;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Ljava/lang/Long;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lr4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/r<",
            "Lg/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic p:Lg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic r:Lg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lg/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr4/r;Ljava/lang/Object;Lg/d;Lg/l;Lg/h;Lg/a$a;)V
    .locals 0

    iput-object p1, p0, Lg/m0;->n:Lr4/r;

    iput-object p2, p0, Lg/m0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lg/m0;->p:Lg/d;

    iput-object p4, p0, Lg/m0;->q:Lg/l;

    iput-object p5, p0, Lg/m0;->r:Lg/h;

    iput-object p6, p0, Lg/m0;->s:Lq4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object p1, p0, Lg/m0;->n:Lr4/r;

    .line 8
    .line 9
    new-instance v12, Lg/f;

    .line 10
    .line 11
    iget-object v1, p0, Lg/m0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lg/m0;->p:Lg/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lg/d;->c()Lg/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lg/m0;->q:Lg/l;

    .line 20
    .line 21
    iget-object v0, p0, Lg/m0;->p:Lg/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lg/d;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v9, Lg/l0;

    .line 28
    .line 29
    iget-object v0, p0, Lg/m0;->r:Lg/h;

    .line 30
    .line 31
    invoke-direct {v9, v0}, Lg/l0;-><init>(Lg/h;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v12

    .line 35
    move-wide v4, v10

    .line 36
    move-wide v7, v10

    .line 37
    invoke-direct/range {v0 .. v9}, Lg/f;-><init>(Ljava/lang/Object;Lg/s0;Lg/l;JLjava/lang/Object;JLq4/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lg/m0;->p:Lg/d;

    .line 41
    .line 42
    iget-object v4, p0, Lg/m0;->r:Lg/h;

    .line 43
    .line 44
    iget-object v5, p0, Lg/m0;->s:Lq4/l;

    .line 45
    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v5}, Lz2/a;->k(Lg/f;JLg/d;Lg/h;Lq4/l;)V

    .line 48
    .line 49
    .line 50
    iput-object v12, p1, Lr4/r;->n:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Li4/j;->a:Li4/j;

    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
