.class public LY1/a;
.super LY1/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw5/a;->a:Z

    sput-boolean v0, LY1/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lx5/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lx5/b<",
            "LMe/l;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LY1/b;-><init>(Lx5/b;)V

    iput-object p1, p0, LY1/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, LY1/a;->d:I

    return-void
.end method
