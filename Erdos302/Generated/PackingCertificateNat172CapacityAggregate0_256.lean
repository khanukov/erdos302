import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨219194, packingCertificateNat172_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨62042350758786, packingCertificateNat172_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨4086733343373408, packingCertificateNat172_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨26893393210024, packingCertificateNat172_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨12822814805736, packingCertificateNat172_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨20205762060695219424, packingCertificateNat172_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨9665918473775688, packingCertificateNat172_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨151858479976, packingCertificateNat172_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨219194, packingCertificateNat172_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨2157608082168, packingCertificateNat172_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨944881305228165942, packingCertificateNat172_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨568175286168336924, packingCertificateNat172_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨219194, packingCertificateNat172_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨5823268459611972, packingCertificateNat172_vertex271⟩
  omega

end Erdos302.Generated
