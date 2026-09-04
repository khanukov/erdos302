import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨2641925393, packingCertificateNat92_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨8934335772618, packingCertificateNat92_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨720851299, packingCertificateNat92_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨6514931327, packingCertificateNat92_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨23097022881, packingCertificateNat92_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨49281347820427, packingCertificateNat92_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1929025704571, packingCertificateNat92_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨29781313, packingCertificateNat92_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨22860993058279, packingCertificateNat92_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨10232188618384939, packingCertificateNat92_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1165059317, packingCertificateNat92_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨10119110648571309, packingCertificateNat92_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1284438248377, packingCertificateNat92_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨115895953, packingCertificateNat92_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨351466680993421, packingCertificateNat92_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨27033179551, packingCertificateNat92_vertex223⟩
  omega

end Erdos302.Generated
