import Erdos302.Generated.PackingCertificateNat206VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup21 :
    packingCertificateNat206VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_990_c6f4a1a8f09e, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1032_eb56822f5293]

end Erdos302.Generated
