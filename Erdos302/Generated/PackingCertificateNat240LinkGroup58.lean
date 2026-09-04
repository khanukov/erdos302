import Erdos302.Generated.PackingCertificateNat240VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup58 :
    packingCertificateNat240VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6565_13d86f24eae9, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6579_5b73a9b402f7, packingConfigurationLink_6619_eb4e4c5a68dd, packingConfigurationLink_6646_4401f13bc29d]

end Erdos302.Generated
