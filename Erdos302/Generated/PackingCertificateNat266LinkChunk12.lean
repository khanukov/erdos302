import Erdos302.Generated.PackingCertificateNat266LinkGroup48
import Erdos302.Generated.PackingCertificateNat266LinkGroup49
import Erdos302.Generated.PackingCertificateNat266LinkGroup50
import Erdos302.Generated.PackingCertificateNat266LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk12 :
    packingCertificateNat266VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk12, List.all_append, packingCertificateNat266_linkGroup48, packingCertificateNat266_linkGroup49, packingCertificateNat266_linkGroup50, packingCertificateNat266_linkGroup51, Bool.true_and]

end Erdos302.Generated
