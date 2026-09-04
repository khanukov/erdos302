import Erdos302.Generated.PackingCertificateNat256VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup68 :
    packingCertificateNat256VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6605_42f671964297, packingConfigurationLink_6636_9b4605e0f72a, packingConfigurationLink_6641_c3446d23c0c8, packingConfigurationLink_6643_44bf2dde1db2, packingConfigurationLink_6644_5b74c83bb40c]

end Erdos302.Generated
