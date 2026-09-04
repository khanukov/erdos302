import Erdos302.Generated.PackingCertificateNat214VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup83 :
    packingCertificateNat214VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7658_c30d58b61da2, packingConfigurationLink_7708_fff5e2b81ba2, packingConfigurationLink_7726_7a583dc4d135, packingConfigurationLink_7762_7f5dcc2b3cf7, packingConfigurationLink_7788_152933b0d0b5]

end Erdos302.Generated
