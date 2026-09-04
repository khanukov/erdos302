import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨8288483608477583283552, packingCertificateNat269_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨39862237310892403164870479, packingCertificateNat269_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨364448833362751879629269, packingCertificateNat269_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨264445813184669296833320089, packingCertificateNat269_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1679348334873159, packingCertificateNat269_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨28116296764851468554327479, packingCertificateNat269_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1732189187101223, packingCertificateNat269_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1881146792419171856424944076836, packingCertificateNat269_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨41180798123299643203999, packingCertificateNat269_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨48327757554684501133869, packingCertificateNat269_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨46843554375846051144954, packingCertificateNat269_vertex287⟩
  omega

end Erdos302.Generated
