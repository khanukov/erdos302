import Erdos302.Generated.PackingCertificateNat241VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup47 :
    packingCertificateNat241VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4605_f629c68c73fe, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4715_acedadeba569]

end Erdos302.Generated
