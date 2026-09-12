import Erdos302.Generated.PackingCertificateNat4LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat4_linkChunk0 :
    packingCertificateNat4VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat4VertexChunk0, List.all_append, packingCertificateNat4_linkGroup0, Bool.true_and]

end Erdos302.Generated
