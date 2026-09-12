import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1551501580500539893, packingCertificateNat161_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨375320095840627625099, packingCertificateNat161_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1602478821654523987123901, packingCertificateNat161_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨306742665172584991350023, packingCertificateNat161_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨6673587235263990603, packingCertificateNat161_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨653190559639596215451, packingCertificateNat161_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3772099175274401, packingCertificateNat161_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨4598188894659494819, packingCertificateNat161_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨354659724247918350281, packingCertificateNat161_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨49392179685274554469283, packingCertificateNat161_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨31406497733334662726, packingCertificateNat161_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨71175898722724867162, packingCertificateNat161_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨11204037729240740897, packingCertificateNat161_vertex47⟩
  omega

end Erdos302.Generated
