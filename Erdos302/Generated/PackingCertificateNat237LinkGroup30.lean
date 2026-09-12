import Erdos302.Generated.PackingCertificateNat237VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup30 :
    packingCertificateNat237VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2707_f1243e78e0c8]

end Erdos302.Generated
