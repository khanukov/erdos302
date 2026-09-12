import Erdos302.Generated.PackingCertificateNat194VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup60 :
    packingCertificateNat194VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5543_9106554c6108]

end Erdos302.Generated
