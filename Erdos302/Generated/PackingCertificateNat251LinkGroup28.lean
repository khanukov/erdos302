import Erdos302.Generated.PackingCertificateNat251VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup28 :
    packingCertificateNat251VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2730_95b394823a33]

end Erdos302.Generated
