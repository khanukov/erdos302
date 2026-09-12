import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨965705746664739262, packingCertificateNat173_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨12411292354028702277, packingCertificateNat173_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨8323046489538365, packingCertificateNat173_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨685079979225983549, packingCertificateNat173_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨37013112241505686, packingCertificateNat173_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨21289609565877562, packingCertificateNat173_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨4328880502643438547, packingCertificateNat173_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨167518392654911963969616, packingCertificateNat173_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨2662722030506382, packingCertificateNat173_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨16151469141359753058, packingCertificateNat173_vertex223⟩
  omega

end Erdos302.Generated
