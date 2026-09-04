import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨644345407773096, packingCertificateNat96_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨10322864658774, packingCertificateNat96_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨254707330680990, packingCertificateNat96_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨245455544763, packingCertificateNat96_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨7923724356904937802, packingCertificateNat96_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨13159621281, packingCertificateNat96_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨184332254783815629, packingCertificateNat96_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨259257698856981, packingCertificateNat96_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨6599346237325904121, packingCertificateNat96_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨545488454317325499, packingCertificateNat96_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨46623116959484652, packingCertificateNat96_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨817328629511841, packingCertificateNat96_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨14391367693510329621, packingCertificateNat96_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨3388666561491564, packingCertificateNat96_vertex223⟩
  omega

end Erdos302.Generated
