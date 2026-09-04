import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨57845351257419079059051, packingCertificateNat151_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨8156194527296090147326191, packingCertificateNat151_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨8156194527296090147326191, packingCertificateNat151_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨57845351257419079059051, packingCertificateNat151_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨8156194527296090147326191, packingCertificateNat151_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨16611394149279206002701, packingCertificateNat151_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨21559469002255990769463, packingCertificateNat151_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨20416715926972093418349210, packingCertificateNat151_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨504728375377896930133557810, packingCertificateNat151_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨490603889402012976539, packingCertificateNat151_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨2235503733238115097161053199427, packingCertificateNat151_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨297328050745784647783026165, packingCertificateNat151_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨2716855128427664305037772753, packingCertificateNat151_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨4623038996790002403366468567, packingCertificateNat151_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨20897185485946761910091977875, packingCertificateNat151_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨404917458801933553413357, packingCertificateNat151_vertex15⟩
  omega

end Erdos302.Generated
