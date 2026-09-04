import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨290049977100166674753, packingCertificateNat155_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨14849421376637944858433, packingCertificateNat155_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨13211492094189944812769, packingCertificateNat155_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨419725065881752956146003, packingCertificateNat155_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨149682869262457605614360462473, packingCertificateNat155_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨4885319546856832384736341, packingCertificateNat155_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2744401643303250975827068585331, packingCertificateNat155_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨35320843444602340166, packingCertificateNat155_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨249691722856164226259427, packingCertificateNat155_vertex191⟩
  omega

end Erdos302.Generated
