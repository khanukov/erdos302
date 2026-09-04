import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨109635243012, packingCertificateNat206_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2293920063449, packingCertificateNat206_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨17387499, packingCertificateNat206_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨19781, packingCertificateNat206_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨28019746938, packingCertificateNat206_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨59343, packingCertificateNat206_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨20376131166, packingCertificateNat206_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨226255369927998, packingCertificateNat206_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨19781, packingCertificateNat206_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨39562, packingCertificateNat206_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨127528107, packingCertificateNat206_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨19781, packingCertificateNat206_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨38513686124, packingCertificateNat206_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨202156281320, packingCertificateNat206_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨351584375841846, packingCertificateNat206_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨611756107450, packingCertificateNat206_vertex287⟩
  omega

end Erdos302.Generated
