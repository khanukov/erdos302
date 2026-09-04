import Erdos302.Generated.PackingCertificateNat163VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup54 :
    packingCertificateNat163VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4449_615d8b42c329]

end Erdos302.Generated
