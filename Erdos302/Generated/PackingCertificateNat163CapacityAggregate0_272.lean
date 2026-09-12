import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨488174876866463, packingCertificateNat163_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨18760843642247709, packingCertificateNat163_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨268539079893151, packingCertificateNat163_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨3751027602166633205103211, packingCertificateNat163_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨37761055985103051, packingCertificateNat163_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1550319863792089, packingCertificateNat163_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨35176045609007, packingCertificateNat163_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨5714836784060053613, packingCertificateNat163_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1900591772586265655, packingCertificateNat163_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2222117988499228175, packingCertificateNat163_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨14585189642759, packingCertificateNat163_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨680586148460066406467, packingCertificateNat163_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1621700639856083473, packingCertificateNat163_vertex287⟩
  omega

end Erdos302.Generated
