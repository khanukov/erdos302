import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨3749282503932147219, packingCertificateNat109_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3509873156880309, packingCertificateNat109_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨446262832333013305889553305031, packingCertificateNat109_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨20590150506146620539, packingCertificateNat109_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨214616183317389, packingCertificateNat109_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨8427612789017019, packingCertificateNat109_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨38917690786533273, packingCertificateNat109_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨7770268542274497, packingCertificateNat109_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨318959835595638, packingCertificateNat109_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2503901611170531, packingCertificateNat109_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨45804806820322878976596, packingCertificateNat109_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨524042543352484413, packingCertificateNat109_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3662824387170999, packingCertificateNat109_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3086500460304933, packingCertificateNat109_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1303961144754249, packingCertificateNat109_vertex191⟩
  omega

end Erdos302.Generated
