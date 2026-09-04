import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2836977632798344074, packingCertificateNat237_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨434057577818146643322, packingCertificateNat237_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨4750870897462378117, packingCertificateNat237_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨4173508540123172530685706, packingCertificateNat237_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨18988377813774231448236, packingCertificateNat237_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨9710262969585171846, packingCertificateNat237_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨73823524991276199, packingCertificateNat237_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨75093876071513, packingCertificateNat237_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨113637017897731713, packingCertificateNat237_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨76019201234664471, packingCertificateNat237_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨147634560356594558, packingCertificateNat237_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨14675310500462, packingCertificateNat237_vertex287⟩
  omega

end Erdos302.Generated
