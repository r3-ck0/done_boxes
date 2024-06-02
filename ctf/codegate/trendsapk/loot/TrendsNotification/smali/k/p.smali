.class public final Lk/p;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lp0/v$a;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lk/q;

.field public final synthetic o:Lp0/v;

.field public final synthetic p:Lp0/o;


# direct methods
.method public constructor <init>(Lk/q;Lp0/v;Lp0/o;)V
    .locals 0

    iput-object p1, p0, Lk/p;->n:Lk/q;

    iput-object p2, p0, Lk/p;->o:Lp0/v;

    iput-object p3, p0, Lk/p;->p:Lp0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp0/v$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk/p;->n:Lk/q;

    .line 9
    .line 10
    iget-boolean v1, v0, Lk/q;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lk/p;->o:Lp0/v;

    .line 15
    .line 16
    iget-object v2, p0, Lk/p;->p:Lp0/o;

    .line 17
    .line 18
    iget v0, v0, Lk/q;->o:F

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lg1/b;->I(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lk/p;->p:Lp0/o;

    .line 25
    .line 26
    iget-object v3, p0, Lk/p;->n:Lk/q;

    .line 27
    .line 28
    iget v3, v3, Lk/q;->p:F

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lg1/b;->I(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v0, v2}, Lp0/v$a;->f(Lp0/v$a;Lp0/v;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lk/p;->o:Lp0/v;

    .line 39
    .line 40
    iget-object v2, p0, Lk/p;->p:Lp0/o;

    .line 41
    .line 42
    iget v0, v0, Lk/q;->o:F

    .line 43
    .line 44
    invoke-interface {v2, v0}, Lg1/b;->I(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lk/p;->p:Lp0/o;

    .line 49
    .line 50
    iget-object v3, p0, Lk/p;->n:Lk/q;

    .line 51
    .line 52
    iget v3, v3, Lk/q;->p:F

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lg1/b;->I(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v1, v0, v2}, Lp0/v$a;->c(Lp0/v$a;Lp0/v;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Li4/j;->a:Li4/j;

    .line 62
    .line 63
    return-object p1
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
