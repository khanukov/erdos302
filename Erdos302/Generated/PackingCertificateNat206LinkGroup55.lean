import Erdos302.Generated.PackingCertificateNat206VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup55 :
    packingCertificateNat206VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4744_578920805533, packingConfigurationLink_4779_ca20e5cddc59, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4900_bb43bc4b0581]

end Erdos302.Generated
