.class public final synthetic LOooO0O0/OooO0O0/OooO00o/OoooOOo/o000OOo/OooOOOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field private final synthetic OooO0O0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o000OOo/OooOOOo;->OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o000OOo/OooOOOo;->OooO0O0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o000OOo/OooOOOo;->OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, LOooO0O0/OooO0O0/OooO00o/OoooOOo/o000OOo/OooOOOo;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooO0OO(Landroid/view/View;)V

    return-void
.end method
