import Erdos302.Generated.PackingCertificateNat252VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup32 :
    packingCertificateNat252VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2462_c071d4d5d3dc]

end Erdos302.Generated
