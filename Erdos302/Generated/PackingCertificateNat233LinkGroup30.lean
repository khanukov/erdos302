import Erdos302.Generated.PackingCertificateNat233VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup30 :
    packingCertificateNat233VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2726_2499140c433b]

end Erdos302.Generated
