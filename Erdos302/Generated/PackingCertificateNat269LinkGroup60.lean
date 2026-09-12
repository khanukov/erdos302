import Erdos302.Generated.PackingCertificateNat269VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup60 :
    packingCertificateNat269VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5586_11f8d2691b55]

end Erdos302.Generated
