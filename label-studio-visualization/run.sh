docker run \
        -e LABEL_STUDIO_URL=${LABEL_STUDIO_URL} \
        -e API_TOKEN=${API_TOKEN} \
        -e PROJECTS=${PROJECTS} \
        --name label-studio-visualization \
        -p 8501:8501 \
        label-studio-visualization:dev
