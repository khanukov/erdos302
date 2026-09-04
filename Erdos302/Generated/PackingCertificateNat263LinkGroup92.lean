import Erdos302.Generated.PackingCertificateNat263VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup92 :
    packingCertificateNat263VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11723_3d109e609807, packingConfigurationLink_11813_80d6e0af07dd, packingConfigurationLink_11866_3c6fab6e3de0, packingConfigurationLink_11923_22149775d781, packingConfigurationLink_11954_b98ffaae13ae]

end Erdos302.Generated
