import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨19781, packingCertificateNat206_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨59343, packingCertificateNat206_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨11599477714710, packingCertificateNat206_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨19781, packingCertificateNat206_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨131093157506, packingCertificateNat206_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨19781, packingCertificateNat206_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨118686, packingCertificateNat206_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨12760417463769, packingCertificateNat206_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨19781, packingCertificateNat206_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨942248154, packingCertificateNat206_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨59343, packingCertificateNat206_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨885364743321, packingCertificateNat206_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨59343, packingCertificateNat206_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨19781, packingCertificateNat206_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨23990119866, packingCertificateNat206_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨32085612802, packingCertificateNat206_vertex223⟩
  omega

end Erdos302.Generated
