import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1142290882903029, packingCertificateNat261_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨68560812881120155507, packingCertificateNat261_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨12624062051463810862409, packingCertificateNat261_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨727452785106817, packingCertificateNat261_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨97647559441159377, packingCertificateNat261_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨11011998318137471, packingCertificateNat261_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨19717978844207146729, packingCertificateNat261_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨526872912175586536361, packingCertificateNat261_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨2139325908639921679, packingCertificateNat261_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨2185330583247343, packingCertificateNat261_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1008455386941985633, packingCertificateNat261_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨131517158178067607, packingCertificateNat261_vertex287⟩
  omega

end Erdos302.Generated
