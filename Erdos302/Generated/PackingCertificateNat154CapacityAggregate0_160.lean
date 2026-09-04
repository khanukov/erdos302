import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 176) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h160 : v = 160
  · subst v; exact ⟨67679515265735671923551435391506800, packingCertificateNat154_vertex160⟩
  by_cases h161 : v = 161
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex161⟩
  by_cases h162 : v = 162
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex162⟩
  by_cases h163 : v = 163
  · subst v; exact ⟨825538768412997457414316017700, packingCertificateNat154_vertex163⟩
  by_cases h164 : v = 164
  · subst v; exact ⟨62994575540417141746480, packingCertificateNat154_vertex164⟩
  by_cases h165 : v = 165
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex165⟩
  by_cases h166 : v = 166
  · subst v; exact ⟨88253945750451191034700, packingCertificateNat154_vertex166⟩
  by_cases h167 : v = 167
  · subst v; exact ⟨21939171947279501361073759786940, packingCertificateNat154_vertex167⟩
  by_cases h168 : v = 168
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex168⟩
  by_cases h169 : v = 169
  · subst v; exact ⟨7693808594970716099024000, packingCertificateNat154_vertex169⟩
  by_cases h170 : v = 170
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex170⟩
  by_cases h171 : v = 171
  · subst v; exact ⟨12779368939229780314240, packingCertificateNat154_vertex171⟩
  by_cases h172 : v = 172
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex172⟩
  by_cases h173 : v = 173
  · subst v; exact ⟨3712732894121180088186535333760, packingCertificateNat154_vertex173⟩
  by_cases h174 : v = 174
  · subst v; exact ⟨10897334277655553246081800, packingCertificateNat154_vertex174⟩
  by_cases h175 : v = 175
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex175⟩
  omega

end Erdos302.Generated
