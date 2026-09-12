import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨16102071854, packingCertificateNat179_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨10828119631086208, packingCertificateNat179_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨195406487408, packingCertificateNat179_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨444329918164, packingCertificateNat179_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨726146793879034, packingCertificateNat179_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨62904803655254, packingCertificateNat179_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨159851669525416, packingCertificateNat179_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨45503666318, packingCertificateNat179_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1633483447684, packingCertificateNat179_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨582007247492, packingCertificateNat179_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨82602588143636, packingCertificateNat179_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex303⟩
  omega

end Erdos302.Generated
