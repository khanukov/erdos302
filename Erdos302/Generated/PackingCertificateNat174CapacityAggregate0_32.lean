import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨98642717293539115827592, packingCertificateNat174_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨4616205485293191639713366, packingCertificateNat174_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨8913115587893074356120388359839, packingCertificateNat174_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨4089305469100400205494968, packingCertificateNat174_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨247522295477820057561330296, packingCertificateNat174_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨815229068541645585352, packingCertificateNat174_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨4745797791867436800442, packingCertificateNat174_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨14747974019839739668267452328, packingCertificateNat174_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨965929805158901090903950530967784, packingCertificateNat174_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨2155709097784103855214752842168, packingCertificateNat174_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨13226029626534480870037225016, packingCertificateNat174_vertex47⟩
  omega

end Erdos302.Generated
