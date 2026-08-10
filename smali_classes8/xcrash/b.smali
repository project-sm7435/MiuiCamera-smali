.class public final Lxcrash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxcrash/b;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxcrash/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lxcrash/b;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxcrash/b;->b:Z

    sput-object v0, Lxcrash/b;->c:Lxcrash/b;

    return-void
.end method
