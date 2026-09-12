import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨3046335005860446032871202, packingCertificateNat144_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨167665182559912945038052, packingCertificateNat144_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨88984794734105670985849932, packingCertificateNat144_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨55710318201724766318141458, packingCertificateNat144_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨128550402226072197205288, packingCertificateNat144_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨115548495267306437919180, packingCertificateNat144_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨8100509154824946030170024, packingCertificateNat144_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨122037936915059729064932, packingCertificateNat144_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨31627242687606292587600, packingCertificateNat144_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨12469389015929003128912936, packingCertificateNat144_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨453928485959181210613884, packingCertificateNat144_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨4293040351374006086052566904, packingCertificateNat144_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨123288444969166502005186800, packingCertificateNat144_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨7242341366224219621358389540, packingCertificateNat144_vertex47⟩
  omega

end Erdos302.Generated
