select
  pt.token_id,
  pt.blockchain,
  pt.symbol,
  pt.contract_address,
  pt.decimals
from
  prices.tokens as pt
where
  pt.token_id = 'atlas-star-atlas-wormhole'
