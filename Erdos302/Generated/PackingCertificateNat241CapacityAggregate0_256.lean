import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨58377925873394108643957, packingCertificateNat241_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨5051395553548463982563, packingCertificateNat241_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨211414404185338969470872, packingCertificateNat241_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨45654406536147288, packingCertificateNat241_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2659179034720982843, packingCertificateNat241_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨10527030937696060333, packingCertificateNat241_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨26356872617362, packingCertificateNat241_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨101973107913105059939, packingCertificateNat241_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨119950665176974, packingCertificateNat241_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨215281052904854433, packingCertificateNat241_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1340894894179241518131, packingCertificateNat241_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨8579505596096421515980, packingCertificateNat241_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex271⟩
  omega

end Erdos302.Generated
