import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨530394918163490922841, packingCertificateNat161_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨728015140827959393, packingCertificateNat161_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1176909310611371732193409, packingCertificateNat161_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨878254078879963510429, packingCertificateNat161_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨5153621569659902491742833, packingCertificateNat161_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨258728723767674671694917, packingCertificateNat161_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨2392066650778513128491, packingCertificateNat161_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨34205927187371981958541, packingCertificateNat161_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨6484238482296695319, packingCertificateNat161_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨84052304590547123477, packingCertificateNat161_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨105553960099339642286593941, packingCertificateNat161_vertex31⟩
  omega

end Erdos302.Generated
