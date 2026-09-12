import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨2575196701256725211627, packingCertificateNat176_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨33780255361048299, packingCertificateNat176_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨233483834391971195303410620, packingCertificateNat176_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1621416490001112536154, packingCertificateNat176_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨52408732866116596874463, packingCertificateNat176_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨53472904302460322367672, packingCertificateNat176_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨33466849437745923696217, packingCertificateNat176_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨12344267052667915947348, packingCertificateNat176_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨15244223910329572858943210338767474, packingCertificateNat176_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨614005818033172023, packingCertificateNat176_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨25057849663050483412569, packingCertificateNat176_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨57516255812787135727041, packingCertificateNat176_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨15913858262716637826186854283, packingCertificateNat176_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨30051517252563531357141, packingCertificateNat176_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨52540219529498710227, packingCertificateNat176_vertex319⟩
  omega

end Erdos302.Generated
