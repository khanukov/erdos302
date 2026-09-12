import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨981573270931144227083684167, packingCertificateNat140_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨4054601888531727358700436665, packingCertificateNat140_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨33386530800050815886412928157, packingCertificateNat140_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨17710008856712427614077393, packingCertificateNat140_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨204205704015969749884693, packingCertificateNat140_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨12323208976136770457936645, packingCertificateNat140_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨668013603686472046902025, packingCertificateNat140_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨18457766386829866253729, packingCertificateNat140_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨109502415810809824666325, packingCertificateNat140_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨27884163496881303222913, packingCertificateNat140_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨110721482217700585841288809, packingCertificateNat140_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3805064783631463743081025, packingCertificateNat140_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨455999588386989936324830738219, packingCertificateNat140_vertex191⟩
  omega

end Erdos302.Generated
