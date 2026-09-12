import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨868402304, packingCertificateNat247_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨737960302816, packingCertificateNat247_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨6477990377792, packingCertificateNat247_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨58905548864, packingCertificateNat247_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨111369776, packingCertificateNat247_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨6243152, packingCertificateNat247_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨572553226768, packingCertificateNat247_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨402784, packingCertificateNat247_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨26770635776, packingCertificateNat247_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨89012444512, packingCertificateNat247_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨108137031616, packingCertificateNat247_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨278830043488, packingCertificateNat247_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨9671918064928, packingCertificateNat247_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨278830043488, packingCertificateNat247_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨17923888, packingCertificateNat247_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨201392, packingCertificateNat247_vertex271⟩
  omega

end Erdos302.Generated
