.class public final LTe/a$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final c:LTe/a$j;


# instance fields
.field public final a:LTe/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LTe/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/a$j;

    sget-object v1, LTe/a;->a:LTe/a$a;

    invoke-direct {v0, v1, v1}, LTe/a$j;-><init>(LTe/a;LTe/a;)V

    sput-object v0, LTe/a$j;->c:LTe/a$j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LTe/a;->values()[LTe/a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, LTe/a$j;->a:LTe/a;

    .line 6
    invoke-static {}, LTe/a;->values()[LTe/a;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, LTe/a$j;->b:LTe/a;

    return-void
.end method

.method public constructor <init>(LTe/a;LTe/a;)V
    .locals 0
    .param p1    # LTe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LTe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTe/a$j;->a:LTe/a;

    .line 3
    iput-object p2, p0, LTe/a$j;->b:LTe/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSpace.Description(tex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTe/a$j;->a:LTe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTe/a$j;->b:LTe/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
