import Erdos302.Generated.PackingCertificateNat239VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup66 :
    packingCertificateNat239VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7609_fcdc2ffb2bb6, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7639_96dc5b3346f7]

end Erdos302.Generated
