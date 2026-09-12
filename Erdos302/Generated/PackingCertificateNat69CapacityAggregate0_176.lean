import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨211770147406914096, packingCertificateNat69_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨8773364932423, packingCertificateNat69_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨455758152410743000, packingCertificateNat69_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2061565057552, packingCertificateNat69_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨7852161614518585, packingCertificateNat69_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨5375417773404420355978, packingCertificateNat69_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨985944531035941846460, packingCertificateNat69_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1541918886873342250, packingCertificateNat69_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨11713437827, packingCertificateNat69_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3519158230251275488132165, packingCertificateNat69_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨33813689033853208298, packingCertificateNat69_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨51059344025406080, packingCertificateNat69_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨4103331289401908018, packingCertificateNat69_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2009100569524867, packingCertificateNat69_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1791817610354009109917500, packingCertificateNat69_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨166667823526045590840, packingCertificateNat69_vertex191⟩
  omega

end Erdos302.Generated
