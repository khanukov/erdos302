import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨5290564817327249146778, packingCertificateNat159_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1593990113246613662888, packingCertificateNat159_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨425746228234120126034, packingCertificateNat159_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨14623918983310944920232620, packingCertificateNat159_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨4502495882194010083039844, packingCertificateNat159_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨267699668839920616684, packingCertificateNat159_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨42199677192863368328634439956, packingCertificateNat159_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1628622980035195849879902, packingCertificateNat159_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨93427327960630428462, packingCertificateNat159_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨229715661512255392680861028, packingCertificateNat159_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨139755018243669599096812668, packingCertificateNat159_vertex287⟩
  omega

end Erdos302.Generated
