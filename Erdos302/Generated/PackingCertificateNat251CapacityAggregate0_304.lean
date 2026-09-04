import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨155731110249332871, packingCertificateNat251_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨226666487219349, packingCertificateNat251_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2615622384987156073998, packingCertificateNat251_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨988357889710159317, packingCertificateNat251_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1466010943599, packingCertificateNat251_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨606121930251299, packingCertificateNat251_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨22271427799270256712699, packingCertificateNat251_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨495193768852308, packingCertificateNat251_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨747724457177, packingCertificateNat251_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨7086720905078919627, packingCertificateNat251_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨35325564906, packingCertificateNat251_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨23897744658909, packingCertificateNat251_vertex319⟩
  omega

end Erdos302.Generated
