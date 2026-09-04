import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨30029195981, packingCertificateNat259_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨20053739463167806, packingCertificateNat259_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨6369068283086322, packingCertificateNat259_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1768809020077, packingCertificateNat259_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨3005565714268, packingCertificateNat259_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨78416414031112, packingCertificateNat259_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨15019503157971, packingCertificateNat259_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨823392531, packingCertificateNat259_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨4802848633323, packingCertificateNat259_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨38594814767676, packingCertificateNat259_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨2160525701, packingCertificateNat259_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex271⟩
  omega

end Erdos302.Generated
