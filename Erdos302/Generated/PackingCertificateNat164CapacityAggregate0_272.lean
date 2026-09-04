import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨645327324145940, packingCertificateNat164_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨21908282514153507585, packingCertificateNat164_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1528426936255365, packingCertificateNat164_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨238706560214815, packingCertificateNat164_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨62167354847113926663, packingCertificateNat164_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1729635205655435, packingCertificateNat164_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1704019159200787, packingCertificateNat164_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3720008809888867, packingCertificateNat164_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨110608736317020104855, packingCertificateNat164_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨24883064484834968568, packingCertificateNat164_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨416588641981326315, packingCertificateNat164_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨108479788989388017385, packingCertificateNat164_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨4735751257744743085, packingCertificateNat164_vertex287⟩
  omega

end Erdos302.Generated
