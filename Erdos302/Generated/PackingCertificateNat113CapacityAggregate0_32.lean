import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨294658926689720781411, packingCertificateNat113_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨819734356895489350307429547, packingCertificateNat113_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨8019323428607605355799, packingCertificateNat113_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨4917366904288091636624469981120911169, packingCertificateNat113_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨3231009467356290020667484497, packingCertificateNat113_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨769131869604712318214356605, packingCertificateNat113_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨483506499895446674232015771, packingCertificateNat113_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex47⟩
  omega

end Erdos302.Generated
