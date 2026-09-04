import Erdos302.Generated.PackingCertificateNat186VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup49 :
    packingCertificateNat186VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4034_7bb027dc5a52, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
