.class public final Lg/a$a;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lq4/l<",
        "Lg/f<",
        "Ljava/lang/Object;",
        "Lg/l;",
        ">;",
        "Li4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lg/c<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lr4/o;


# direct methods
.method public constructor <init>(Lg/c;Lg/h;Lq4/l;Lr4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;",
            "Lg/h<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;",
            "Lq4/l<",
            "-",
            "Lg/c<",
            "Ljava/lang/Object;",
            "Lg/l;",
            ">;",
            "Li4/j;",
            ">;",
            "Lr4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/a$a;->n:Lg/c;

    iput-object p2, p0, Lg/a$a;->o:Lg/h;

    iput-object p3, p0, Lg/a$a;->p:Lq4/l;

    iput-object p4, p0, Lg/a$a;->q:Lr4/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg/f;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/a$a;->n:Lg/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg/c;->c:Lg/h;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lz2/a;->x(Lg/f;Lg/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg/a$a;->n:Lg/c;

    .line 16
    .line 17
    iget-object v1, p1, Lg/f;->d:Lr/z0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr/z1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lg/c;->a(Lg/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lg/f;->d:Lr/z0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr/z1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lg/a$a;->n:Lg/c;

    .line 40
    .line 41
    iget-object v1, v1, Lg/c;->c:Lg/h;

    .line 42
    .line 43
    iget-object v1, v1, Lg/h;->o:Lr/z0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg/a$a;->o:Lg/h;

    .line 49
    .line 50
    iget-object v1, v1, Lg/h;->o:Lr/z0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg/a$a;->p:Lq4/l;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lg/a$a;->n:Lg/c;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p1, Lg/f;->g:Lr/z0;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lr/z1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lg/f;->c:Lq4/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lq4/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg/a$a;->q:Lr4/o;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, Lr4/o;->n:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lg/a$a;->p:Lq4/l;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lg/a$a;->n:Lg/c;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Li4/j;->a:Li4/j;

    .line 94
    .line 95
    return-object p1
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
