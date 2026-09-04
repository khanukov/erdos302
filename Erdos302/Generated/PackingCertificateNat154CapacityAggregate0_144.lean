import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨66352057444606568625608270, packingCertificateNat154_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨6161184460730498548514476400, packingCertificateNat154_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨773634647902944842360995, packingCertificateNat154_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨19906759621595011040450, packingCertificateNat154_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨13986362242543770370, packingCertificateNat154_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨540908410622826721050067974680, packingCertificateNat154_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨6243462408848251756792430, packingCertificateNat154_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨5304738462944388326252394880, packingCertificateNat154_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨768948942776091335877071800, packingCertificateNat154_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1949585042586856875971430866800, packingCertificateNat154_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨40560669523858008800978560, packingCertificateNat154_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨39040972109346978860003200, packingCertificateNat154_vertex159⟩
  omega

end Erdos302.Generated
