import Erdos302.Generated.PackingCertificateNat266LinkGroup52
import Erdos302.Generated.PackingCertificateNat266LinkGroup53
import Erdos302.Generated.PackingCertificateNat266LinkGroup54
import Erdos302.Generated.PackingCertificateNat266LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk13 :
    packingCertificateNat266VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk13, List.all_append, packingCertificateNat266_linkGroup52, packingCertificateNat266_linkGroup53, packingCertificateNat266_linkGroup54, packingCertificateNat266_linkGroup55, Bool.true_and]

end Erdos302.Generated
