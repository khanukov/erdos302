import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1295046060266121, packingCertificateNat105_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨275208206393, packingCertificateNat105_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨11379261055641, packingCertificateNat105_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨663359392060110280599, packingCertificateNat105_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨42614794465779582202, packingCertificateNat105_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨83759019337, packingCertificateNat105_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨17325445459690731, packingCertificateNat105_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨594054861860577, packingCertificateNat105_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨252784720359066, packingCertificateNat105_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨209275667003790474, packingCertificateNat105_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨375536393366840600466, packingCertificateNat105_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨94517374782295819, packingCertificateNat105_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨102796247874881, packingCertificateNat105_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨6090908023889876, packingCertificateNat105_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1, packingCertificateNat105_vertex287⟩
  omega

end Erdos302.Generated
