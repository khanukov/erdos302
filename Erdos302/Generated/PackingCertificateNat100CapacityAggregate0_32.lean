import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨131697110334042206877, packingCertificateNat100_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨462846603583508912229, packingCertificateNat100_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨2059913091773340045, packingCertificateNat100_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨526248434459599463205, packingCertificateNat100_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨18133120234251768141, packingCertificateNat100_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨129829372484534745, packingCertificateNat100_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨51559915956299421, packingCertificateNat100_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨125048662002205755, packingCertificateNat100_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨15759857696525188160805, packingCertificateNat100_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex47⟩
  omega

end Erdos302.Generated
