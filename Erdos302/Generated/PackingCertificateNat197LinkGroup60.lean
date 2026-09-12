import Erdos302.Generated.PackingCertificateNat197VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup60 :
    packingCertificateNat197VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5211_02674cc84947, packingConfigurationLink_5266_975545ae435c, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5305_1962f41bfe1f, packingConfigurationLink_5318_03b7e452ae6c]

end Erdos302.Generated
