import Erdos302.Generated.PackingCertificateNat235VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup66 :
    packingCertificateNat235VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7608_25fe200b7a42, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7707_83c5b9b37b60]

end Erdos302.Generated
