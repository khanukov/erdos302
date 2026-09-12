import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨12449735089971, packingCertificateNat230_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨5898402431472057, packingCertificateNat230_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨2796421038247, packingCertificateNat230_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨474812897360857797, packingCertificateNat230_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨40195458585573, packingCertificateNat230_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨105209549723707, packingCertificateNat230_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3364844876291769, packingCertificateNat230_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨13471084087799, packingCertificateNat230_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨819617867934939519, packingCertificateNat230_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨10617079434647, packingCertificateNat230_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨6906299912613, packingCertificateNat230_vertex287⟩
  omega

end Erdos302.Generated
