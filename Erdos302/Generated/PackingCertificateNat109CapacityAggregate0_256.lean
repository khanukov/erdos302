import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨20924097416841, packingCertificateNat109_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨4780314220546719, packingCertificateNat109_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨226432452137402419029, packingCertificateNat109_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨7866722402583, packingCertificateNat109_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨56938752328550813721, packingCertificateNat109_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨22354410580947, packingCertificateNat109_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨509906643003789, packingCertificateNat109_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨38272411923417, packingCertificateNat109_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨122568610337019, packingCertificateNat109_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨20123744923255041, packingCertificateNat109_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨95896473675723266950131, packingCertificateNat109_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4141289586297036789, packingCertificateNat109_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨47455969646898300109713, packingCertificateNat109_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨20856665072023551, packingCertificateNat109_vertex271⟩
  omega

end Erdos302.Generated
