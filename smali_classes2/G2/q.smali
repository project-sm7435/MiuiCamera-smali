.class public final synthetic LG2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG2/q;->a:I

    iput-object p1, p0, LG2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LG2/q;->a:I

    iget-object p0, p0, LG2/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->u8(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Uc(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
