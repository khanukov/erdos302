import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨7181637694506559363941771, packingCertificateNat147_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2071205490801298031, packingCertificateNat147_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨598534670916340483, packingCertificateNat147_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨10532105890193491, packingCertificateNat147_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨772159024177471, packingCertificateNat147_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨10157996968598379, packingCertificateNat147_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨237452660519906124, packingCertificateNat147_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨879342498202065492007, packingCertificateNat147_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨63101851949102790523, packingCertificateNat147_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4093718765536211743118698, packingCertificateNat147_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨291371556343511683, packingCertificateNat147_vertex271⟩
  omega

end Erdos302.Generated
