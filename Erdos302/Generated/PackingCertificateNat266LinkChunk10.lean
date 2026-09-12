import Erdos302.Generated.PackingCertificateNat266LinkGroup40
import Erdos302.Generated.PackingCertificateNat266LinkGroup41
import Erdos302.Generated.PackingCertificateNat266LinkGroup42
import Erdos302.Generated.PackingCertificateNat266LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk10 :
    packingCertificateNat266VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk10, List.all_append, packingCertificateNat266_linkGroup40, packingCertificateNat266_linkGroup41, packingCertificateNat266_linkGroup42, packingCertificateNat266_linkGroup43, Bool.true_and]

end Erdos302.Generated
