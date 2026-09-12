import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨7075574141350, packingCertificateNat167_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨141947377576762450, packingCertificateNat167_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨62721490060044695, packingCertificateNat167_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨185396533643652545500, packingCertificateNat167_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1351982198600, packingCertificateNat167_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨3583447805300, packingCertificateNat167_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨18726646202649, packingCertificateNat167_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨413595987704320850, packingCertificateNat167_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨51139, packingCertificateNat167_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨642350124379579, packingCertificateNat167_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨52672632273415, packingCertificateNat167_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨70209176986520, packingCertificateNat167_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨17949145927075, packingCertificateNat167_vertex287⟩
  omega

end Erdos302.Generated
