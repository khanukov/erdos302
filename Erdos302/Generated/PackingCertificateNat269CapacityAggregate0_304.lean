import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨956974254276353072, packingCertificateNat269_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨49132394923965834395727692, packingCertificateNat269_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨642314832814109456250477, packingCertificateNat269_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨390751596493457653607367171, packingCertificateNat269_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2603092308112248116762, packingCertificateNat269_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨40390431013349863903173, packingCertificateNat269_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1835334774552720864414701608, packingCertificateNat269_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨16349289934689427, packingCertificateNat269_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨357250396807412196, packingCertificateNat269_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨317429732656531235198641, packingCertificateNat269_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨108984257720382, packingCertificateNat269_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨45050117131473526748358309, packingCertificateNat269_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨25445786226581954716791, packingCertificateNat269_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1311247457980945196575929, packingCertificateNat269_vertex319⟩
  omega

end Erdos302.Generated
