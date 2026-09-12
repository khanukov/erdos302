import Erdos302.Generated.PackingCertificateNat151VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup74 :
    packingCertificateNat151VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13111_3675a72118bf, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14056_1cec3c0c5ee3, packingConfigurationLink_14078_c422726c4a7d, packingConfigurationLink_14206_1fb951d9feef]

end Erdos302.Generated
