import Erdos302.Generated.PackingCertificateNat231VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup98 :
    packingCertificateNat231VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10080_4ab759164151, packingConfigurationLink_10102_23586a55c512, packingConfigurationLink_10105_5fa463e448ab, packingConfigurationLink_10118_16b5f7e9356d, packingConfigurationLink_10123_89510c89ef2c]

end Erdos302.Generated
