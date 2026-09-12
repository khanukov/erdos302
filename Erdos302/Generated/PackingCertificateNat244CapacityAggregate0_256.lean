import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨498717222758469, packingCertificateNat244_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨4968503033537898491, packingCertificateNat244_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨130573917668708703189, packingCertificateNat244_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨114659491189049988363, packingCertificateNat244_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨19765019125241, packingCertificateNat244_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨55919104262815516437, packingCertificateNat244_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨168415601611597977, packingCertificateNat244_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1278709913, packingCertificateNat244_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨65908153032501, packingCertificateNat244_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1971574679217, packingCertificateNat244_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨552393080583263283, packingCertificateNat244_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨98035107363243687, packingCertificateNat244_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨250418265217029, packingCertificateNat244_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex271⟩
  omega

end Erdos302.Generated
