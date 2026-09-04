import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2998218901209136, packingCertificateNat191_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨4805498363282771, packingCertificateNat191_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨14316100584768523, packingCertificateNat191_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨197512206364099146, packingCertificateNat191_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨38374095657766, packingCertificateNat191_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨140527059217376321, packingCertificateNat191_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨3221936987412, packingCertificateNat191_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨588168727740506, packingCertificateNat191_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2841479928148433, packingCertificateNat191_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex303⟩
  omega

end Erdos302.Generated
