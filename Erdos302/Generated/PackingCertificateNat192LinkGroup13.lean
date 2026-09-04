import Erdos302.Generated.PackingCertificateNat192VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup13 :
    packingCertificateNat192VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_748_60e01f39533d, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_783_9530c08512ac, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
