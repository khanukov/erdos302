import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨912369861115299619787, packingCertificateNat150_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨1332208892096927387, packingCertificateNat150_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨199994243477028536489, packingCertificateNat150_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨48895052080270365890, packingCertificateNat150_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨6948376501692904265, packingCertificateNat150_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨15538315011425722009, packingCertificateNat150_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨150266329254201431867697, packingCertificateNat150_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨19356557756494570655, packingCertificateNat150_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨649724937720131971276835, packingCertificateNat150_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨20342634006368873587193, packingCertificateNat150_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨8069759195264726341168, packingCertificateNat150_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨13380910980958860473, packingCertificateNat150_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex303⟩
  omega

end Erdos302.Generated
