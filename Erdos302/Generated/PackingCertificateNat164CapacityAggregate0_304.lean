import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨63948557455989660, packingCertificateNat164_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨42466920515, packingCertificateNat164_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨3779229082268983626225135, packingCertificateNat164_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨77864232631030250500, packingCertificateNat164_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨73987100461927935, packingCertificateNat164_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨792169441902707, packingCertificateNat164_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨10172362690837979411967, packingCertificateNat164_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨47947319074381265, packingCertificateNat164_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨167415283801875402618120, packingCertificateNat164_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨23045413341881711, packingCertificateNat164_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2183287593217970083393780, packingCertificateNat164_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1003111129484815, packingCertificateNat164_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨48294774924650892, packingCertificateNat164_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2839423239473930, packingCertificateNat164_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex319⟩
  omega

end Erdos302.Generated
