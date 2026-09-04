import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨449763605446608907524, packingCertificateNat148_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨49892759624263701370180648963, packingCertificateNat148_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨36108528882789591343465, packingCertificateNat148_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1712618744103463601729, packingCertificateNat148_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨321117309932781107179574868, packingCertificateNat148_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1051752975157945744367, packingCertificateNat148_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨24001026487686727476677883, packingCertificateNat148_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨22692912402454258483, packingCertificateNat148_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1498119626496321698967664430142, packingCertificateNat148_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨181339097483629746501, packingCertificateNat148_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨895699603166111463704267, packingCertificateNat148_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨72134862588881547150244, packingCertificateNat148_vertex191⟩
  omega

end Erdos302.Generated
