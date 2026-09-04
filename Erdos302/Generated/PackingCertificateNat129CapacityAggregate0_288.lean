import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨4325817088613368450809876, packingCertificateNat129_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨48338982842232794844283484, packingCertificateNat129_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨48681745981186457717718528, packingCertificateNat129_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨30232308875272399738, packingCertificateNat129_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨12503717218716952245104, packingCertificateNat129_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨630355214947064, packingCertificateNat129_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨216182212031740439992, packingCertificateNat129_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨956248861074696088, packingCertificateNat129_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1952367689494793974, packingCertificateNat129_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨4826408310991615155004, packingCertificateNat129_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨102709763545867134628, packingCertificateNat129_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1105643047017150256, packingCertificateNat129_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨221575137278818177661, packingCertificateNat129_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex303⟩
  omega

end Erdos302.Generated
