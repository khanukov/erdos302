import Erdos302.Generated.PackingCertificateNat173VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup39 :
    packingCertificateNat173VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2646_24840c95d19d, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2704_5da938f5106b, packingConfigurationLink_2724_1a67858f4cab]

end Erdos302.Generated
