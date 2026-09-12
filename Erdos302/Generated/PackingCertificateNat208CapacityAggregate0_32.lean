import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨138287258870463, packingCertificateNat208_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨830383761227347, packingCertificateNat208_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨4823286593063, packingCertificateNat208_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨713128413390819, packingCertificateNat208_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨3821386195011, packingCertificateNat208_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨11904629891, packingCertificateNat208_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨6403889743337, packingCertificateNat208_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨622927271642613, packingCertificateNat208_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨7212115026976728162, packingCertificateNat208_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨825204361756423, packingCertificateNat208_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨10150320340699, packingCertificateNat208_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex47⟩
  omega

end Erdos302.Generated
