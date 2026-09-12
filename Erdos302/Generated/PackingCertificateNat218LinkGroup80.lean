import Erdos302.Generated.PackingCertificateNat218VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup80 :
    packingCertificateNat218VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8877_800efb3f7a83, packingConfigurationLink_8920_b92dc735e5e5, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8989_478b78dc2ae7]

end Erdos302.Generated
