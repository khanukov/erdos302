import Erdos302.Generated.PackingCertificateNat253VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup74 :
    packingCertificateNat253VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6280_6e91be048328, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6331_23f933981be8]

end Erdos302.Generated
