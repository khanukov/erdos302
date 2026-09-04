import Erdos302.Generated.PackingCertificateNat245VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup35 :
    packingCertificateNat245VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2679_9b6cb458c203, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2692_a26f13d93859]

end Erdos302.Generated
