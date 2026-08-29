.class public final Lve/b$b;
.super Lve/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lve/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/b$b;

    invoke-direct {v0}, Lve/b;-><init>()V

    sput-object v0, Lve/b$b;->a:Lve/b$b;

    return-void
.end method
