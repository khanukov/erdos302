import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨9469336204672130394281510724, packingCertificateNat148_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨6594025733053057663729497811, packingCertificateNat148_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨109732913189263387359563, packingCertificateNat148_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1644923036313432983982608, packingCertificateNat148_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1137768039696278430065724, packingCertificateNat148_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨63366893531828153263973, packingCertificateNat148_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨166159193916040661816529, packingCertificateNat148_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨641957218585637190892, packingCertificateNat148_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨27401899905655417627664, packingCertificateNat148_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨1357576000692024220594980773, packingCertificateNat148_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨166941560712196175166488762356, packingCertificateNat148_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨17061246650876976780976038049, packingCertificateNat148_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨5555596483753363543457135951, packingCertificateNat148_vertex31⟩
  omega

end Erdos302.Generated
