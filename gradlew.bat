// Generated code from Butter Knife. Do not modify!
package com.zswh.pet.wireless.login;

import android.support.annotation.CallSuper;
import android.support.annotation.UiThread;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import butterknife.Unbinder;
import butterknife.internal.DebouncingOnClickListener;
import butterknife.internal.Utils;
import com.zswh.pet.wireless.R;
import java.lang.IllegalStateException;
import java.lang.Override;

public class SignInFragment_ViewBinding implements Unbinder {
  private SignInFragment target;

  private View view2131231065;

  private View view2131231081;

  private View view2131231080;

  @UiThread
  public SignInFragment_ViewBinding(final SignInFragment target, View source) {
    this.target = target;

    View view;
    target.mETPhone = Utils.findRequiredViewAsType(source, R.id.et_phone, "field 'mETPhone'", EditText.class);
    target.mIBDeletePhone = Utils.findRequiredViewAsType(source, R.id.ib_delete_phone, "field 'mIBDeletePhone'", ImageButton.class);
    target.mETPwd = Utils.findRequiredViewAsType(source, R.id.et_pwd, "field 'mETPwd'", EditText.class);
    target.mIBDeletePwd = Utils.findRequiredViewAsType(source, R.id.ib_delete_pwd, "field 'mIBDeletePwd'", ImageButton.class);
    target.mCBoxPwd = Utils.findRequiredViewAsType(source, R.id.cbox_pwd, "field 'mCBoxPwd'", CheckBox.class);
    view = Utils.findRequiredView(source, R.id.tv_action, "field 'mTVAction' and method 'onClick'");
    target.mTVAction = Utils.castView(view, R.id.tv_action, "field 'mTVAction'", TextView.class);
    view2131231065 = view;
    view.setOnClickListener(new DebouncingOnClickListener() {
      @Override
      public void doClick(View p0) {
        target.onClick(p0);
      }
    });
    view = Utils.findRequiredView(source, R.id.tv_retrieve_pwd, "field 'mTVRetrievePwd' and method 'onClick'");
    target.mTVRetrievePwd = Utils.castView(view, R.id.tv_retrieve_pwd, "field 'mTVRetrievePwd'", TextView.class);
    view2131231081 = view;
    view.setOnClickListener(new DebouncingOnClickListener() {
      @Override
      public void doClick(View p0) {
        target.onClick(p0);
      }
   