import Erdos302.Generated.PackingCertificateNat267VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup88 :
    packingCertificateNat267VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10173_eef58358c502, packingConfigurationLink_10217_b9c08a4c7d3c, packingConfigurationLink_10290_b8f23b456ae1, packingConfigurationLink_10302_dcd27658cbd2, packingConfigurationLink_10374_4ef318770922]

end Erdos302.Generated
