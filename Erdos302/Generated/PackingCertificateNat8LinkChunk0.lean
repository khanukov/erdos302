import Erdos302.Generated.PackingCertificateNat8LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat8_linkChunk0 :
    packingCertificateNat8VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat8VertexChunk0, List.all_append, packingCertificateNat8_linkGroup0, Bool.true_and]

end Erdos302.Generated
