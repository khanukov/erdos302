import Erdos302.Generated.PackingCertificateNat209VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup80 :
    packingCertificateNat209VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7887_fe1ea596ca70, packingConfigurationLink_7890_02b2aaba4f1a, packingConfigurationLink_7909_78f66f3eae77, packingConfigurationLink_7941_97f110478d4a, packingConfigurationLink_7960_532231fcc1c3]

end Erdos302.Generated
