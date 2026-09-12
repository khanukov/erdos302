import Erdos302.Generated.PackingCertificateNat266LinkGroup68
import Erdos302.Generated.PackingCertificateNat266LinkGroup69
import Erdos302.Generated.PackingCertificateNat266LinkGroup70
import Erdos302.Generated.PackingCertificateNat266LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk17 :
    packingCertificateNat266VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk17, List.all_append, packingCertificateNat266_linkGroup68, packingCertificateNat266_linkGroup69, packingCertificateNat266_linkGroup70, packingCertificateNat266_linkGroup71, Bool.true_and]

end Erdos302.Generated
