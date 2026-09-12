import Erdos302.Generated.PackingCertificateNat237VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup73 :
    packingCertificateNat237VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8583_0bd78b9a5e36, packingConfigurationLink_8594_86337ec2a8ce, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8604_cf74a2d4ba23, packingConfigurationLink_8680_4601a35b6a2f]

end Erdos302.Generated
