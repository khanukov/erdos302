import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3900250440625, packingCertificateNat243_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨8573050626765625, packingCertificateNat243_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨510503984375, packingCertificateNat243_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨180540463365625, packingCertificateNat243_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨49387557236875, packingCertificateNat243_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨553925865625, packingCertificateNat243_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨800284375, packingCertificateNat243_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨32745803715625, packingCertificateNat243_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨2039202034375, packingCertificateNat243_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨126173634846875, packingCertificateNat243_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨5187980960119375, packingCertificateNat243_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨726694865524375, packingCertificateNat243_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5106330625, packingCertificateNat243_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨640468179071875, packingCertificateNat243_vertex287⟩
  omega

end Erdos302.Generated
