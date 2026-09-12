import Erdos302.Generated.PackingCertificateNat266LinkGroup0
import Erdos302.Generated.PackingCertificateNat266LinkGroup1
import Erdos302.Generated.PackingCertificateNat266LinkGroup2
import Erdos302.Generated.PackingCertificateNat266LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk0 :
    packingCertificateNat266VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk0, List.all_append, packingCertificateNat266_linkGroup0, packingCertificateNat266_linkGroup1, packingCertificateNat266_linkGroup2, packingCertificateNat266_linkGroup3, Bool.true_and]

end Erdos302.Generated
