.class public final Lh/z;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lf0/t;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:La5/a0;

.field public final synthetic o:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lr/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/w0<",
            "Lj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lj/k;

.field public final synthetic r:Ll/b;


# direct methods
.method public constructor <init>(La5/a0;Lr/w0;Lr/w0;Lj/k;Ll/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/a0;",
            "Lr/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr/w0<",
            "Lj/c;",
            ">;",
            "Lj/k;",
            "Ll/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/z;->n:La5/a0;

    iput-object p2, p0, Lh/z;->o:Lr/w0;

    iput-object p3, p0, Lh/z;->p:Lr/w0;

    iput-object p4, p0, Lh/z;->q:Lj/k;

    iput-object p5, p0, Lh/z;->r:Ll/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf0/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/z;->o:Lr/w0;

    .line 9
    .line 10
    invoke-interface {p1}, Lf0/t;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lr/w0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/z;->o:Lr/w0;

    .line 22
    .line 23
    invoke-interface {p1}, Lr/d2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lh/z;->n:La5/a0;

    .line 39
    .line 40
    new-instance v3, Lh/x;

    .line 41
    .line 42
    iget-object v4, p0, Lh/z;->p:Lr/w0;

    .line 43
    .line 44
    iget-object v5, p0, Lh/z;->q:Lj/k;

    .line 45
    .line 46
    iget-object v6, p0, Lh/z;->r:Ll/b;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v6, v2}, Lh/x;-><init>(Lr/w0;Lj/k;Ll/b;Lk4/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lh/z;->n:La5/a0;

    .line 53
    .line 54
    new-instance v3, Lh/y;

    .line 55
    .line 56
    iget-object v4, p0, Lh/z;->p:Lr/w0;

    .line 57
    .line 58
    iget-object v5, p0, Lh/z;->q:Lj/k;

    .line 59
    .line 60
    invoke-direct {v3, v5, v4, v2}, Lh/y;-><init>(Lj/k;Lr/w0;Lk4/d;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1, v2, v0, v3, v1}, Lm2/a;->N0(La5/a0;Lb5/d;ILq4/p;I)La5/m1;

    .line 64
    .line 65
    .line 66
    sget-object p1, Li4/j;->a:Li4/j;

    .line 67
    .line 68
    return-object p1
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
