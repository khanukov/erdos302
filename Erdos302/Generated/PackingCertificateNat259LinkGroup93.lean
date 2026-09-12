import Erdos302.Generated.PackingCertificateNat259VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup93 :
    packingCertificateNat259VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10228_4eeec5a012a1, packingConfigurationLink_10250_5a9cdace1d8c, packingConfigurationLink_10278_8f9c9646146d, packingConfigurationLink_10311_1b738f79dd4b, packingConfigurationLink_10348_9983b5f39860]

end Erdos302.Generated
