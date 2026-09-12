import Erdos302.Generated.PackingCertificateNat218VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup83 :
    packingCertificateNat218VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9351_20dfe0ec2020, packingConfigurationLink_9398_d9a93b62a388, packingConfigurationLink_9399_e0b01ccd8601, packingConfigurationLink_9418_fdeee2c2ac79, packingConfigurationLink_9446_896c7c0885c1]

end Erdos302.Generated
