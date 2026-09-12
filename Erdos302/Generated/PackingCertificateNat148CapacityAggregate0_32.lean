import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨157297721679662068415756, packingCertificateNat148_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1593502702801448503647769, packingCertificateNat148_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨42530828729136244040683979, packingCertificateNat148_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨33795090288008270199972, packingCertificateNat148_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨37295698390341126854852433, packingCertificateNat148_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨731288203732178957938283, packingCertificateNat148_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨1785781308946154741501, packingCertificateNat148_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨641957218585637190892, packingCertificateNat148_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨512073004486935616916971, packingCertificateNat148_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨221956708325984058750909, packingCertificateNat148_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨172673197569054255897573603, packingCertificateNat148_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨5113867124194928440994527, packingCertificateNat148_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨26326375334358442485778188, packingCertificateNat148_vertex47⟩
  omega

end Erdos302.Generated
