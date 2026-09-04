import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1105417396437678796156938738, packingCertificateNat209_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨58762500952625637721, packingCertificateNat209_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3983096009721670304766, packingCertificateNat209_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1767573229772444914, packingCertificateNat209_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨15124011596288526572663683, packingCertificateNat209_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨2116559511281865626, packingCertificateNat209_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨14929474010083258475199, packingCertificateNat209_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨42796578616854219077, packingCertificateNat209_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨41028300364673337504756512, packingCertificateNat209_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨78125209040765680878, packingCertificateNat209_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1749805757624412567562, packingCertificateNat209_vertex223⟩
  omega

end Erdos302.Generated
