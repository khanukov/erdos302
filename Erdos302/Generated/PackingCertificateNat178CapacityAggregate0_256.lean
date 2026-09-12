import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨84846229748019, packingCertificateNat178_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨420661719960657, packingCertificateNat178_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨781893046000274376, packingCertificateNat178_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2632313023321958596323, packingCertificateNat178_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨2965675351682254551, packingCertificateNat178_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨514521324137033283, packingCertificateNat178_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1052996265807336, packingCertificateNat178_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex271⟩
  omega

end Erdos302.Generated
