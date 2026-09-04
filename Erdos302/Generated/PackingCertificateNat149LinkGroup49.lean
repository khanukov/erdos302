import Erdos302.Generated.PackingCertificateNat149VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup49 :
    packingCertificateNat149VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4113_a433b93c5331]

end Erdos302.Generated
