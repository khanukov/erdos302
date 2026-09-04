import Erdos302.Generated.PackingCertificateNat206VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup60 :
    packingCertificateNat206VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5519_382bba880808, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5532_c852cf3d4759]

end Erdos302.Generated
