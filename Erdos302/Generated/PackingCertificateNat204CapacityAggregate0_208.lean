import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨7888409126694, packingCertificateNat204_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨13607985573786, packingCertificateNat204_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨18791466549140413546, packingCertificateNat204_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨124080900898351, packingCertificateNat204_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨1098406033528659434, packingCertificateNat204_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨740784314814443, packingCertificateNat204_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨49403622085612346, packingCertificateNat204_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨69354662723379, packingCertificateNat204_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨335387396288277278, packingCertificateNat204_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨581381510600214, packingCertificateNat204_vertex223⟩
  omega

end Erdos302.Generated
