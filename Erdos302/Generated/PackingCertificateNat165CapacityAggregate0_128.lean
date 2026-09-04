import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨30482322989538662243289, packingCertificateNat165_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨17607547345925960506413, packingCertificateNat165_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨7544774779951441567203, packingCertificateNat165_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3196645757104531142198479103973, packingCertificateNat165_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨508410897290749993716, packingCertificateNat165_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨8050239099761619239379, packingCertificateNat165_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3772397913466722827607, packingCertificateNat165_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨208778147815319532027864, packingCertificateNat165_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨3310930091647053139784044137912, packingCertificateNat165_vertex143⟩
  omega

end Erdos302.Generated
