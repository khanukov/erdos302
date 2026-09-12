import Erdos302.Generated.PackingCertificateNat268VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup32 :
    packingCertificateNat268VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2388_347e42e5e482, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2429_602ab5b0638f, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2462_c071d4d5d3dc]

end Erdos302.Generated
