import Erdos302.Generated.PackingCertificateNat226VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup61 :
    packingCertificateNat226VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5347_71968d481b52, packingConfigurationLink_5363_cc5ec7a3f0ec, packingConfigurationLink_5410_7874890ed3bb, packingConfigurationLink_5415_ec6ee983d0c2, packingConfigurationLink_5454_82fe6fadf990]

end Erdos302.Generated
