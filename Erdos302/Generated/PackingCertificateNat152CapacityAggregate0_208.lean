import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨12546871785956319205973579, packingCertificateNat152_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨7206925300555059939343, packingCertificateNat152_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨1881982321134007531216421369, packingCertificateNat152_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨219027445350335990871074, packingCertificateNat152_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨10028464817636433885431, packingCertificateNat152_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨51913528122435914350889867902849, packingCertificateNat152_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨713247626711880204667768994839, packingCertificateNat152_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨26403698948029931036377, packingCertificateNat152_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨3464956222709069, packingCertificateNat152_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨306034448175960668222389125938, packingCertificateNat152_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨1076375718306525266145835, packingCertificateNat152_vertex223⟩
  omega

end Erdos302.Generated
