import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨932552200743371242755, packingCertificateNat148_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨155749806221484376016241, packingCertificateNat148_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨34475617766963347, packingCertificateNat148_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4975910995805976670733, packingCertificateNat148_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨127215859626891755009047, packingCertificateNat148_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨47758945170334794790293846009, packingCertificateNat148_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨61611679602407810383235791, packingCertificateNat148_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨194092424086808726172, packingCertificateNat148_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨554222631139079882185373929, packingCertificateNat148_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨10775818427918949380675, packingCertificateNat148_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨36536615280572572681883, packingCertificateNat148_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨232087206836599793285, packingCertificateNat148_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨528243718745353045983189, packingCertificateNat148_vertex287⟩
  omega

end Erdos302.Generated
