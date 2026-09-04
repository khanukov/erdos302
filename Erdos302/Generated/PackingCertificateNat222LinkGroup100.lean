import Erdos302.Generated.PackingCertificateNat222VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup100 :
    packingCertificateNat222VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9467_937513df5630, packingConfigurationLink_9496_8d17fd56131c, packingConfigurationLink_9519_dff27f7064de, packingConfigurationLink_9520_695074e14eb7, packingConfigurationLink_9581_1b68344e8e17]

end Erdos302.Generated
