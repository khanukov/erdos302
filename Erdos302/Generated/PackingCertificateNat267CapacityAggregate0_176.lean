import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨42117713057, packingCertificateNat267_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨44850728041, packingCertificateNat267_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨42117713057, packingCertificateNat267_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨95709062251383, packingCertificateNat267_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2554814511216011668610, packingCertificateNat267_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨28034231893193064, packingCertificateNat267_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨586231714068, packingCertificateNat267_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨6963331748520, packingCertificateNat267_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨30417329403239100, packingCertificateNat267_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨823752189866760, packingCertificateNat267_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨9750714209166, packingCertificateNat267_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1389884530881, packingCertificateNat267_vertex191⟩
  omega

end Erdos302.Generated
