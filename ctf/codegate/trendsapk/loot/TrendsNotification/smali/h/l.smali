.class public final Lh/l;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lu0/y;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lu0/h;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/h;Ljava/lang/String;ZLq4/a;)V
    .locals 0

    iput-object p1, p0, Lh/l;->n:Lu0/h;

    iput-object p2, p0, Lh/l;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/l;->p:Lq4/a;

    iput-object p1, p0, Lh/l;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lh/l;->r:Z

    iput-object p4, p0, Lh/l;->s:Lq4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu0/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/l;->n:Lu0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lu0/h;->a:I

    .line 13
    .line 14
    sget-object v1, Lu0/v;->a:[Lx4/f;

    .line 15
    .line 16
    sget-object v1, Lu0/v;->d:Lu0/x;

    .line 17
    .line 18
    sget-object v2, Lu0/v;->a:[Lx4/f;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    new-instance v3, Lu0/h;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lu0/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "property"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v3}, Lu0/y;->a(Lu0/x;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lh/l;->o:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Lh/j;

    .line 42
    .line 43
    iget-object v2, p0, Lh/l;->s:Lq4/a;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lh/j;-><init>(Lq4/a;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lu0/v;->a:[Lx4/f;

    .line 49
    .line 50
    sget-object v2, Lu0/j;->b:Lu0/x;

    .line 51
    .line 52
    new-instance v3, Lu0/a;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lu0/a;-><init>(Ljava/lang/String;Li4/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v3}, Lu0/y;->a(Lu0/x;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lh/l;->p:Lq4/a;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lh/l;->q:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lh/k;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lh/k;-><init>(Lq4/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lu0/j;->c:Lu0/x;

    .line 72
    .line 73
    new-instance v3, Lu0/a;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lu0/a;-><init>(Ljava/lang/String;Li4/a;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, Lu0/y;->a(Lu0/x;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean v0, p0, Lh/l;->r:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lu0/t;->i:Lu0/x;

    .line 86
    .line 87
    sget-object v1, Li4/j;->a:Li4/j;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lu0/y;->a(Lu0/x;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p1, Li4/j;->a:Li4/j;

    .line 93
    .line 94
    return-object p1
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
