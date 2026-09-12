import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨5260500146701909951, packingCertificateNat136_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨169788520172949700532, packingCertificateNat136_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨80017675385114863, packingCertificateNat136_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨3799862972271670997, packingCertificateNat136_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1700216382831925, packingCertificateNat136_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1441423287140367565, packingCertificateNat136_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨13217156997196691, packingCertificateNat136_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨44424543896077873, packingCertificateNat136_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨2618044216224510592, packingCertificateNat136_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨122166751697320529, packingCertificateNat136_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨631611353972109148, packingCertificateNat136_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨106464302371301930, packingCertificateNat136_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨13556001494300705, packingCertificateNat136_vertex287⟩
  omega

end Erdos302.Generated
