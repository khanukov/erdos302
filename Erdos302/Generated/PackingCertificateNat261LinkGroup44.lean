import Erdos302.Generated.PackingCertificateNat261VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup44 :
    packingCertificateNat261VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3715_8ad1120c30c8, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3737_1203cf4f5bc7, packingConfigurationLink_3749_e892fa692c1a]

end Erdos302.Generated
