import Erdos302.Generated.PackingCertificateNat194VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup85 :
    packingCertificateNat194VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13114_e73beacf306e, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13742_a97d61e28f59, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14374_4eeb2c9da83b]

end Erdos302.Generated
