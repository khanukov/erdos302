import Erdos302.Generated.PackingCertificateNat263VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup49 :
    packingCertificateNat263VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4253_6513fcd1bc7a, packingConfigurationLink_4254_b207ce72e0a3, packingConfigurationLink_4263_cc86522f096f, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4285_51c1cd644ade]

end Erdos302.Generated
