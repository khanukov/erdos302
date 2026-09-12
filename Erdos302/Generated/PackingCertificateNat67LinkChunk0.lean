import Erdos302.Generated.PackingCertificateNat67LinkGroup0
import Erdos302.Generated.PackingCertificateNat67LinkGroup1
import Erdos302.Generated.PackingCertificateNat67LinkGroup2
import Erdos302.Generated.PackingCertificateNat67LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk0 :
    packingCertificateNat67VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk0, List.all_append, packingCertificateNat67_linkGroup0, packingCertificateNat67_linkGroup1, packingCertificateNat67_linkGroup2, packingCertificateNat67_linkGroup3, Bool.true_and]

end Erdos302.Generated
