import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨711211, packingCertificateNat242_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨547745102352437, packingCertificateNat242_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨69491715599, packingCertificateNat242_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨711211, packingCertificateNat242_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨26314807, packingCertificateNat242_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨711211, packingCertificateNat242_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨711211, packingCertificateNat242_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨711211, packingCertificateNat242_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1210717955263, packingCertificateNat242_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨111660127, packingCertificateNat242_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨711211, packingCertificateNat242_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨651350503763, packingCertificateNat242_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨42774363173, packingCertificateNat242_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨129456759853, packingCertificateNat242_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨711211, packingCertificateNat242_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨711211, packingCertificateNat242_vertex271⟩
  omega

end Erdos302.Generated
