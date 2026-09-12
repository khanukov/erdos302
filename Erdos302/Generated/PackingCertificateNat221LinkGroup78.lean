import Erdos302.Generated.PackingCertificateNat221VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup78 :
    packingCertificateNat221VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6374_45dbbae5982d, packingConfigurationLink_6390_06721de77243, packingConfigurationLink_6435_a671ff411461, packingConfigurationLink_6467_3ff77286036c, packingConfigurationLink_6503_9cce87f9d6dd]

end Erdos302.Generated
