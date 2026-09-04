import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨799308867627127, packingCertificateNat191_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨16194651320796221, packingCertificateNat191_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨231752275229167, packingCertificateNat191_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨563329927406531131, packingCertificateNat191_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1680857864616511, packingCertificateNat191_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨33547324248989419, packingCertificateNat191_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨6920328233558663, packingCertificateNat191_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨76981011937, packingCertificateNat191_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1564766743444201, packingCertificateNat191_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨799308867627127, packingCertificateNat191_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨231752275229167, packingCertificateNat191_vertex223⟩
  omega

end Erdos302.Generated
