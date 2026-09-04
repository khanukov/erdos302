import Erdos302.Generated.PackingCertificateNat219VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup83 :
    packingCertificateNat219VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9489_968e3888cd07, packingConfigurationLink_9515_bb26e46508ba, packingConfigurationLink_9532_972c07095954, packingConfigurationLink_9579_ecc5206f5d60, packingConfigurationLink_9606_8c45f030bff6]

end Erdos302.Generated
