export HF_TOKEN="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"

if [ ! -d Data ]; then
    mkdir Data
fi
if [ ! -d Data/ShapeNet ]; then
    mkdir Data/ShapeNet
fi
cd Data/ShapeNet
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02691156.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02747177.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02773838.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02801938.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02808440.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02818832.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02828884.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02843684.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02871439.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02876657.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02880940.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02924116.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02933112.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02942699.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02946921.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02954340.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02958343.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/02992529.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03001627.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03046257.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03085013.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03207941.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03211117.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03261776.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03325088.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03337140.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03467517.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03513137.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03593526.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03624134.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03636649.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03642806.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03691459.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03710193.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03759954.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03761084.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03790512.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03797390.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03928116.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03938244.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03948459.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/03991062.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04004475.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04074963.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04090263.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04099429.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04225987.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04256520.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04330267.zip
unzip '*.zip'
rm '*.zip'
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04379243.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04401088.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04460130.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04468005.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04530566.zip
wget --header="Authorization: Bearer $HF_TOKEN" https://huggingface.co/datasets/ShapeNet/ShapeNetCore/resolve/main/04554684.zip
unzip '*.zip'
rm '*.zip'