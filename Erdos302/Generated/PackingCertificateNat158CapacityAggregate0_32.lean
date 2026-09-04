import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨16830394751895829, packingCertificateNat158_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1534534605924584, packingCertificateNat158_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨16747839247687, packingCertificateNat158_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨110454366702936, packingCertificateNat158_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨118562620212789733, packingCertificateNat158_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨6150969375097397, packingCertificateNat158_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨4759597072001991, packingCertificateNat158_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3893245704791477, packingCertificateNat158_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨8752438146115058, packingCertificateNat158_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨40533017107221944987, packingCertificateNat158_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨11902544535522261, packingCertificateNat158_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1623238761488254, packingCertificateNat158_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex47⟩
  omega

end Erdos302.Generated
