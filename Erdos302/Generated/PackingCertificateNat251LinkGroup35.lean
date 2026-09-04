import Erdos302.Generated.PackingCertificateNat251VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup35 :
    packingCertificateNat251VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3485_7781fb453ba9, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3561_b6dd99e4a0a2]

end Erdos302.Generated
