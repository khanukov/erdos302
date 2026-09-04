import Erdos302.Generated.PackingCertificateNat262VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup45 :
    packingCertificateNat262VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3793_5ca319e65333, packingConfigurationLink_3802_bc2a1b6784be, packingConfigurationLink_3816_bc1b3404cc9a]

end Erdos302.Generated
