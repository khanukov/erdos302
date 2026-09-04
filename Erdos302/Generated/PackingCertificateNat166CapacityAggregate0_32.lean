import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨95959985449900, packingCertificateNat166_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨9138443887094795, packingCertificateNat166_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨88298738918367208, packingCertificateNat166_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨422273485463314, packingCertificateNat166_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨288175129112288230, packingCertificateNat166_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨331119068462503, packingCertificateNat166_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨119656455027663335, packingCertificateNat166_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨428548968925, packingCertificateNat166_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨38636496789220333850, packingCertificateNat166_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex47⟩
  omega

end Erdos302.Generated
