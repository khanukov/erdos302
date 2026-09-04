import Erdos302.Generated.PackingCertificateNat266LinkGroup28
import Erdos302.Generated.PackingCertificateNat266LinkGroup29
import Erdos302.Generated.PackingCertificateNat266LinkGroup30
import Erdos302.Generated.PackingCertificateNat266LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk7 :
    packingCertificateNat266VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk7, List.all_append, packingCertificateNat266_linkGroup28, packingCertificateNat266_linkGroup29, packingCertificateNat266_linkGroup30, packingCertificateNat266_linkGroup31, Bool.true_and]

end Erdos302.Generated
