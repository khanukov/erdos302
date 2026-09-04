import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1, packingCertificateNat58_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨7623673382496, packingCertificateNat58_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨875834669807393, packingCertificateNat58_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨43268551010350176, packingCertificateNat58_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨174787432689, packingCertificateNat58_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨26834307059397, packingCertificateNat58_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2541581193363, packingCertificateNat58_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨2020975392414939, packingCertificateNat58_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨34739684066373, packingCertificateNat58_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨209879591511003, packingCertificateNat58_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨5540145009815217, packingCertificateNat58_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨6455708061, packingCertificateNat58_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨570208182051, packingCertificateNat58_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1024167589, packingCertificateNat58_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨6003221614179, packingCertificateNat58_vertex47⟩
  omega

end Erdos302.Generated
