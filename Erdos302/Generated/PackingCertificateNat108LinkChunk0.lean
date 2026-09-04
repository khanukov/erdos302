import Erdos302.Generated.PackingCertificateNat108LinkGroup0
import Erdos302.Generated.PackingCertificateNat108LinkGroup1
import Erdos302.Generated.PackingCertificateNat108LinkGroup2
import Erdos302.Generated.PackingCertificateNat108LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk0 :
    packingCertificateNat108VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk0, List.all_append, packingCertificateNat108_linkGroup0, packingCertificateNat108_linkGroup1, packingCertificateNat108_linkGroup2, packingCertificateNat108_linkGroup3, Bool.true_and]

end Erdos302.Generated
