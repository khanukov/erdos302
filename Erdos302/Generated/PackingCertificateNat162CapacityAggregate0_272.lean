import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2516367694759, packingCertificateNat162_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨3299290143324917719813, packingCertificateNat162_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨8778775494464788211245, packingCertificateNat162_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨585935942209922045, packingCertificateNat162_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨570381759194489270, packingCertificateNat162_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨47976019347064068337, packingCertificateNat162_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨69230143535927078315, packingCertificateNat162_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨236881138299133957, packingCertificateNat162_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨407471933347111702910, packingCertificateNat162_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨101574375896028490, packingCertificateNat162_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨128101795560646019, packingCertificateNat162_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨16340004513196426405, packingCertificateNat162_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨10340985490141, packingCertificateNat162_vertex287⟩
  omega

end Erdos302.Generated
