import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨91613357803924060, packingCertificateNat166_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨144014329226724160078, packingCertificateNat166_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨17902661004697, packingCertificateNat166_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨31230804266, packingCertificateNat166_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨571526898394100, packingCertificateNat166_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨2806245157648687, packingCertificateNat166_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1316155268118692, packingCertificateNat166_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨230106975668738, packingCertificateNat166_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨56400884554537250, packingCertificateNat166_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨549497971095103306640, packingCertificateNat166_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨4051606902984850, packingCertificateNat166_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex303⟩
  omega

end Erdos302.Generated
