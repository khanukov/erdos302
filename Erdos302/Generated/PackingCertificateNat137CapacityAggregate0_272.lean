import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨70403634819, packingCertificateNat137_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1166727872474703, packingCertificateNat137_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨185901852404891, packingCertificateNat137_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨246247341988991, packingCertificateNat137_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨118591329829, packingCertificateNat137_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨2979980240279, packingCertificateNat137_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨664262807596283, packingCertificateNat137_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨862597986470731, packingCertificateNat137_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1101327304699699, packingCertificateNat137_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨663103, packingCertificateNat137_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨31165841, packingCertificateNat137_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1479340504932381, packingCertificateNat137_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨585519949, packingCertificateNat137_vertex287⟩
  omega

end Erdos302.Generated
