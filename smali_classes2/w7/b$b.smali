.class public final Lw7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lw7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/b;

    invoke-direct {v0}, Lw7/b;-><init>()V

    sput-object v0, Lw7/b$b;->a:Lw7/b;

    return-void
.end method
