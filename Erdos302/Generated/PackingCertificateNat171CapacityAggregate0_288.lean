import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1505167171348104, packingCertificateNat171_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨7967263512, packingCertificateNat171_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨146058336688992, packingCertificateNat171_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨55429928210308, packingCertificateNat171_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨223801457880, packingCertificateNat171_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨219194, packingCertificateNat171_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨73990469058, packingCertificateNat171_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨136757652960003346544, packingCertificateNat171_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨112653225010716, packingCertificateNat171_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨743878871567496, packingCertificateNat171_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨199028152, packingCertificateNat171_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨219194, packingCertificateNat171_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨48938077328957456640, packingCertificateNat171_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex303⟩
  omega

end Erdos302.Generated
