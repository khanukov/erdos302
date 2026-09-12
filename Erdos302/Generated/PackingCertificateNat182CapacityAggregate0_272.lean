import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨7243984001584, packingCertificateNat182_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨51784234168245988, packingCertificateNat182_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1397910155531, packingCertificateNat182_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1502298221658494, packingCertificateNat182_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1488458625911, packingCertificateNat182_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨73130189, packingCertificateNat182_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1952283525544, packingCertificateNat182_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨18889075741168, packingCertificateNat182_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨278118423448151, packingCertificateNat182_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨4443771365054879, packingCertificateNat182_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨126315781, packingCertificateNat182_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨60768408111818, packingCertificateNat182_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨578903841497608, packingCertificateNat182_vertex287⟩
  omega

end Erdos302.Generated
