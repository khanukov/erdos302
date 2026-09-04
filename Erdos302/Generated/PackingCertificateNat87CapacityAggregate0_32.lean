import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨21928147108594418222699, packingCertificateNat87_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨5400113661254522861749, packingCertificateNat87_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨218599767852226301107, packingCertificateNat87_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨38724375774438756787, packingCertificateNat87_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1821710373560879939291, packingCertificateNat87_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨3694392648089956645448, packingCertificateNat87_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨43914433028310132559733, packingCertificateNat87_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨701528143124019834182357, packingCertificateNat87_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨10491192606933095227933, packingCertificateNat87_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨5696363290135955954398973, packingCertificateNat87_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨428789496339277199, packingCertificateNat87_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨5628190037303155037086, packingCertificateNat87_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex47⟩
  omega

end Erdos302.Generated
