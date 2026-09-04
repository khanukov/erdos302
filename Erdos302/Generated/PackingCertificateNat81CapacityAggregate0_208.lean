import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨90831461149, packingCertificateNat81_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨25519267, packingCertificateNat81_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨255797791249, packingCertificateNat81_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨6642001, packingCertificateNat81_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1097328481, packingCertificateNat81_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨196782563627, packingCertificateNat81_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨11509189417, packingCertificateNat81_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨899466767, packingCertificateNat81_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨33404720503, packingCertificateNat81_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨349579, packingCertificateNat81_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨2118798319, packingCertificateNat81_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨511434077, packingCertificateNat81_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨66248017132, packingCertificateNat81_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨42557397881, packingCertificateNat81_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨1999242301, packingCertificateNat81_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2447053, packingCertificateNat81_vertex223⟩
  omega

end Erdos302.Generated
