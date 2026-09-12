import Erdos302.Generated.PackingCertificateNat3LinkGroup0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat3_linkChunk0 :
    packingCertificateNat3VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat3VertexChunk0, List.all_append, packingCertificateNat3_linkGroup0, Bool.true_and]

end Erdos302.Generated
