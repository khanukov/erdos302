import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨26886735320031449, packingCertificateNat234_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1251954822572254583, packingCertificateNat234_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨2124564916296763, packingCertificateNat234_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨691142945529091798, packingCertificateNat234_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨10915868018214403, packingCertificateNat234_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨723990111091364224273, packingCertificateNat234_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨2124564916296763, packingCertificateNat234_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex223⟩
  omega

end Erdos302.Generated
