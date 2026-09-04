import Erdos302.Generated.PackingCertificateNat211VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup85 :
    packingCertificateNat211VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7913_41af78354b89, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7943_1a4cc51ffcc1, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7983_3134f76b3a07]

end Erdos302.Generated
