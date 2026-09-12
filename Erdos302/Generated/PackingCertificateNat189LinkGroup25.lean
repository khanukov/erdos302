import Erdos302.Generated.PackingCertificateNat189VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup25 :
    packingCertificateNat189VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
