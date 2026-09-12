import Erdos302.Generated.PackingCertificateNat7LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat7_linkChunk0 :
    packingCertificateNat7VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat7VertexChunk0, List.all_append, packingCertificateNat7_linkGroup0, Bool.true_and]

end Erdos302.Generated
