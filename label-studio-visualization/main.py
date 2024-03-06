import lib
import streamlit as st

lib.init.status()

if not st.session_state["status"]["init"]:
    lib.init.vars()

st.set_page_config(page_title="Label Studio Visualization", layout="wide")
col1, col2 = st.columns([0.8, 0.2])

with col2:
    project_title, labels = lib.layout.column2()

with col1:
    lib.layout.column1(project_title, labels)
