import Erdos302.Generated.PackingCertificateNat264VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup82 :
    packingCertificateNat264VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10650_d14110b12040, packingConfigurationLink_10667_74fb13f68d10, packingConfigurationLink_10676_9cec2b17fd8f, packingConfigurationLink_10737_c9e5c5d69207, packingConfigurationLink_10743_c0f338f90f7b]

end Erdos302.Generated
