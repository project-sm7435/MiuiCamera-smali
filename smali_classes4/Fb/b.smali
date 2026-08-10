.class public final LFb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroid/location/Location;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lx9/f;

.field public final h:LS9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroid/location/Location;ZLjava/lang/String;Lx9/f;LS9/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "Lx9/f;",
            "LS9/q<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFb/b;->a:I

    iput p2, p0, LFb/b;->b:I

    iput-wide p3, p0, LFb/b;->c:J

    iput-object p5, p0, LFb/b;->d:Landroid/location/Location;

    iput-boolean p6, p0, LFb/b;->e:Z

    iput-object p7, p0, LFb/b;->f:Ljava/lang/String;

    iput-object p8, p0, LFb/b;->g:Lx9/f;

    iput-object p9, p0, LFb/b;->h:LS9/q;

    return-void
.end method
