import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1861370029132951246, packingCertificateNat160_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨5683630049590546186406, packingCertificateNat160_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨69633169434441403, packingCertificateNat160_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨159658942902472118, packingCertificateNat160_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨22055039961915425843, packingCertificateNat160_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨17904032129492117014, packingCertificateNat160_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨83690060156016154099, packingCertificateNat160_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨176722047953222233, packingCertificateNat160_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨4685043768443335094, packingCertificateNat160_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨21938221188310872214, packingCertificateNat160_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨518308352582079191342, packingCertificateNat160_vertex223⟩
  omega

end Erdos302.Generated
