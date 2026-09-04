import Erdos302.Generated.PackingCertificateNat168VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup55 :
    packingCertificateNat168VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4455_418de559c662]

end Erdos302.Generated
