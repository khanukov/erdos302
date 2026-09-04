import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1476347986717216704, packingCertificateNat227_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨509942165445210354376, packingCertificateNat227_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨394078801213963541956, packingCertificateNat227_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨3391776911839888, packingCertificateNat227_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2544072166436515568, packingCertificateNat227_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨832833108174536, packingCertificateNat227_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨12489818702656064, packingCertificateNat227_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨28011495970596605426624, packingCertificateNat227_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨306478795890443032948, packingCertificateNat227_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2783130081442113088, packingCertificateNat227_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨240239260268823504, packingCertificateNat227_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨4437184836836057152, packingCertificateNat227_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨26542394983122408, packingCertificateNat227_vertex287⟩
  omega

end Erdos302.Generated
