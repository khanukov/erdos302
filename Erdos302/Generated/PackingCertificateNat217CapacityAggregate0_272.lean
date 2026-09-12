import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨65359741575571, packingCertificateNat217_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨3261389413665523, packingCertificateNat217_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨480150396322464698, packingCertificateNat217_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨108540619594080026198, packingCertificateNat217_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨8146747872810118481, packingCertificateNat217_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨275231987716847, packingCertificateNat217_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨51539814448342, packingCertificateNat217_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1016968893582509566, packingCertificateNat217_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2726261694451449, packingCertificateNat217_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨57198814198080401, packingCertificateNat217_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex287⟩
  omega

end Erdos302.Generated
