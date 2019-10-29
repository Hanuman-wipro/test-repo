package com.man.ubsapp.myresouce;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

@Component
@ConfigurationProperties("rules")
public class RulesManage {
    @Value("$rules.name")
    private String name;
    private  Integer ival;
    private Float fval;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getIval() {
        return ival;
    }

    public void setIval(Integer ival) {
        this.ival = ival;
    }

    public Float getFval() {
        return fval;
    }

    public void setFval(Float fval) {
        this.fval = fval;
    }
}
