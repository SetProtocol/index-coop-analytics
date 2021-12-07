with

index_coop_tokens as (select * from (values
('DPI',         'DeFi Pulse Index',                 'Composite',          'Standard',   'Ethereum', '\x1494ca1f11d487c2bbe4543e90080aeba4ba3c2b'::bytea),
('MVI',         'Metaverse Index',                  'Composite',          'Standard',   'Ethereum', '\x72e364f2abdc788b7e918bc238b21f109cd634d7'::bytea),
('BED',         'Bankless BED Index',               'Composite',          'Standard',   'Ethereum', '\x2af1df3ab0ab157e1e2ad8f88a7d04fbea0c7dc6'::bytea),
('DATA',        'Data Economy Index',               'Composite',          'Standard',   'Ethereum', '\xaa6e8127831c9de45ae56bb1b0d4d4da6e5665bd'::bytea),
('ETH2x-FLI',   'ETH 2x Flexible Leverage Index',   'Flexible Leverage',  'Debt',       'Ethereum', '\x33d63ba1e57e54779f7ddaeaa7109349344cf5f1'::bytea),
('BTC2x-FLI',   'BTC 2x Flexible Leverage Index',   'Flexible Leverage',  'Debt',       'Ethereum', '\x0b498ff89709d3838a063f1dfa463091f9801c2b'::bytea)
) as t (symbol, name, index_type, issuance_model, issuance_chain, token_address)
)

select * from index_coop_tokens
