import Erdos302.Generated.PackingCertificateNat232VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup97 :
    packingCertificateNat232VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10030_8d6ce1554a88, packingConfigurationLink_10057_505e815c2bc4, packingConfigurationLink_10083_7d79e2695a5b, packingConfigurationLink_10099_02fff66f6a55, packingConfigurationLink_10129_e23af79de3a2]

end Erdos302.Generated
