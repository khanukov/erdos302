import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨31339437687180740, packingCertificateNat79_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨88555555684388896480, packingCertificateNat79_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨2539989731931037700, packingCertificateNat79_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨29740251334308320, packingCertificateNat79_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨39408230248871655790, packingCertificateNat79_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1090671397384209316540, packingCertificateNat79_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨6964864118274139660, packingCertificateNat79_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨257536165136500, packingCertificateNat79_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨27958123965890921440, packingCertificateNat79_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨23520325693594660, packingCertificateNat79_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1291576498873840, packingCertificateNat79_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨29234667061625078560, packingCertificateNat79_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨3367789682704638640, packingCertificateNat79_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨6384550608468800884900, packingCertificateNat79_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨39408230248871655790, packingCertificateNat79_vertex47⟩
  omega

end Erdos302.Generated
