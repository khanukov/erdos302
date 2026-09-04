import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨5227, packingCertificateNat95_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨187811337, packingCertificateNat95_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨972739473, packingCertificateNat95_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨24321231, packingCertificateNat95_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1060197637, packingCertificateNat95_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨33778855033, packingCertificateNat95_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨54115131, packingCertificateNat95_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨19115139, packingCertificateNat95_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨659652627, packingCertificateNat95_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨3287783, packingCertificateNat95_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨109767, packingCertificateNat95_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨26516571, packingCertificateNat95_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨71651616687, packingCertificateNat95_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨2472371, packingCertificateNat95_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨896446181, packingCertificateNat95_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨8242979, packingCertificateNat95_vertex223⟩
  omega

end Erdos302.Generated
