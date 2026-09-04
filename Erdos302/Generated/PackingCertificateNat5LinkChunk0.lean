import Erdos302.Generated.PackingCertificateNat5LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat5_linkChunk0 :
    packingCertificateNat5VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat5VertexChunk0, List.all_append, packingCertificateNat5_linkGroup0, Bool.true_and]

end Erdos302.Generated
