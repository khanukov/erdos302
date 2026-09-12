import Erdos302.Generated.PackingCertificateNat259LinkGroup0
import Erdos302.Generated.PackingCertificateNat259LinkGroup1
import Erdos302.Generated.PackingCertificateNat259LinkGroup2
import Erdos302.Generated.PackingCertificateNat259LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk0 :
    packingCertificateNat259VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk0, List.all_append, packingCertificateNat259_linkGroup0, packingCertificateNat259_linkGroup1, packingCertificateNat259_linkGroup2, packingCertificateNat259_linkGroup3, Bool.true_and]

end Erdos302.Generated
