import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨8898762051151, packingCertificateNat194_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨34778911395599, packingCertificateNat194_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨45713660357018381, packingCertificateNat194_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨5710906288811400950, packingCertificateNat194_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨5560343477879918, packingCertificateNat194_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨588382964298668, packingCertificateNat194_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1997717534656466, packingCertificateNat194_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨7523557349577878, packingCertificateNat194_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨58757998176362982, packingCertificateNat194_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨56362068217, packingCertificateNat194_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨365488209498412, packingCertificateNat194_vertex271⟩
  omega

end Erdos302.Generated
