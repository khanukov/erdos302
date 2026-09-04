import Erdos302.Generated.PackingCertificateNat243VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup33 :
    packingCertificateNat243VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2371_86a368b1cf65, packingConfigurationLink_2373_84079f6f4e6c, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2439_9dcac8589ac8]

end Erdos302.Generated
