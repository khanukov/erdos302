import Erdos302.Generated.PackingCertificateNat246VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup84 :
    packingCertificateNat246VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8607_dd0a1a825567, packingConfigurationLink_8636_6512a412935b, packingConfigurationLink_8676_683fc8747bb4, packingConfigurationLink_8752_66f5dbf8e73d, packingConfigurationLink_8827_8a54dfc58ba1]

end Erdos302.Generated
