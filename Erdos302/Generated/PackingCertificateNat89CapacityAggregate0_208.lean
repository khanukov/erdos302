import Erdos302.Generated.PackingCertificateNat89VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat89VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨538915, packingCertificateNat89_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨17145788, packingCertificateNat89_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨507807168, packingCertificateNat89_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨2952690412, packingCertificateNat89_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨40095541312, packingCertificateNat89_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨10562734, packingCertificateNat89_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨21432235, packingCertificateNat89_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨116612915, packingCertificateNat89_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨22601266, packingCertificateNat89_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨591911072, packingCertificateNat89_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨139695059, packingCertificateNat89_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨124489365, packingCertificateNat89_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨8291, packingCertificateNat89_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨309337210, packingCertificateNat89_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1339958256, packingCertificateNat89_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨35981696350, packingCertificateNat89_vertex223⟩
  omega

end Erdos302.Generated
