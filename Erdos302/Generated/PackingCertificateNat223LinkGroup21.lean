import Erdos302.Generated.PackingCertificateNat223VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup21 :
    packingCertificateNat223VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1007_e92ed5de3358, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1032_eb56822f5293, packingConfigurationLink_1045_1cec738645e2]

end Erdos302.Generated
