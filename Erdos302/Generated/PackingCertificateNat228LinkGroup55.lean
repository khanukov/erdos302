import Erdos302.Generated.PackingCertificateNat228VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup55 :
    packingCertificateNat228VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4554_739296b9cc51, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4610_295f4ed39125]

end Erdos302.Generated
