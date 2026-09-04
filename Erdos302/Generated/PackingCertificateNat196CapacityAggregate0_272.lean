import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨4785458370, packingCertificateNat196_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨8881391742300, packingCertificateNat196_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1534790419470, packingCertificateNat196_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨52605910665, packingCertificateNat196_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨68262810, packingCertificateNat196_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨235389, packingCertificateNat196_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨235389, packingCertificateNat196_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨8235016911, packingCertificateNat196_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨235389, packingCertificateNat196_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1387888852350, packingCertificateNat196_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨120075190719, packingCertificateNat196_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨772356032910, packingCertificateNat196_vertex287⟩
  omega

end Erdos302.Generated
