import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨49114505397967834, packingCertificateNat164_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨95378426103143542095, packingCertificateNat164_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨136193664838392295, packingCertificateNat164_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨5254955395182456345, packingCertificateNat164_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨82255579753880495, packingCertificateNat164_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨345570318998761, packingCertificateNat164_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨1147532760172988545, packingCertificateNat164_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨26675635318464885345, packingCertificateNat164_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨62937921188189587, packingCertificateNat164_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨42532598537793963035, packingCertificateNat164_vertex47⟩
  omega

end Erdos302.Generated
