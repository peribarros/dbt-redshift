select
    id_produto,
    nome_produto,
    id_categoria,
    preco,
    estoque
from {{ source('raw_seeds_s3_aws', 'produtos') }}