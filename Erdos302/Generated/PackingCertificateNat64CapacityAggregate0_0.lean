import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨16907370212193033454310545, packingCertificateNat64_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨9518849429464677834776836835, packingCertificateNat64_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨9518849429464677834776836835, packingCertificateNat64_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨16907370212193033454310545, packingCertificateNat64_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨9518849429464677834776836835, packingCertificateNat64_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨4942900412230064774861, packingCertificateNat64_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨153229912779132008020691, packingCertificateNat64_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨128613169401605227087, packingCertificateNat64_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨1770961580830945161235, packingCertificateNat64_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨205772017558051957605, packingCertificateNat64_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨1581310771541068212216885, packingCertificateNat64_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨4516590479688814820360243, packingCertificateNat64_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨1270129133767926274873, packingCertificateNat64_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨4422934812088030288610549, packingCertificateNat64_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨322848643304271930778471054451, packingCertificateNat64_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨1770961580830945161235, packingCertificateNat64_vertex15⟩
  omega

end Erdos302.Generated
