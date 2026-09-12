import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨766262803095761381, packingCertificateNat158_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨203182669344845363, packingCertificateNat158_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨11770433489095919, packingCertificateNat158_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1576499554126081, packingCertificateNat158_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2691082259791081, packingCertificateNat158_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨2469395137157663, packingCertificateNat158_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1603045848423057, packingCertificateNat158_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨28821469370624465, packingCertificateNat158_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨67133716482257713, packingCertificateNat158_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1534629595910912439, packingCertificateNat158_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨73586361046832, packingCertificateNat158_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨74848053600694447, packingCertificateNat158_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2092265036792649, packingCertificateNat158_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1282817552286678240009, packingCertificateNat158_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex319⟩
  omega

end Erdos302.Generated
