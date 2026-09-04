import Erdos302.Generated.PackingCertificateNat191VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup24 :
    packingCertificateNat191VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1662_cdbbf8905908, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1737_a5be93bf3797]

end Erdos302.Generated
