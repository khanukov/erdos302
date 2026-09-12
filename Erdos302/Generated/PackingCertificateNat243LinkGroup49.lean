import Erdos302.Generated.PackingCertificateNat243VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup49 :
    packingCertificateNat243VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4083_96f9942271a6, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4198_0e10ad32917a, packingConfigurationLink_4230_f2ad5bbd5879]

end Erdos302.Generated
