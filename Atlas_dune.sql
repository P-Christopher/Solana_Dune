
select
  pt.token_id,
  pt.blockchain,
  pt.symbol,
  pt.contract_address,
  pt.decimals, 
  ul.price,
  ul.minute
from
  prices.tokens as pt
  left join prices.usd_latest ul
  on pt.contract_address = ul.contract_address
where
  pt.token_id = 'atlas-star-atlas-wormhole';
