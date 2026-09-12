import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨364874508833881, packingCertificateNat236_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨6429511278311, packingCertificateNat236_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨3677812997306, packingCertificateNat236_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨36606639900178, packingCertificateNat236_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨165291150845114, packingCertificateNat236_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨621794830364194157, packingCertificateNat236_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨90259119753874, packingCertificateNat236_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨73105329874, packingCertificateNat236_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1173356401160395147, packingCertificateNat236_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex223⟩
  omega

end Erdos302.Generated
