import Erdos302.Generated.PackingCertificateNat223VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup53 :
    packingCertificateNat223VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4038_330bb8415941, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4079_66845dfce77a, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4097_c41b44af6b18]

end Erdos302.Generated
