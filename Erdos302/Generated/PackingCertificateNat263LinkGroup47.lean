import Erdos302.Generated.PackingCertificateNat263VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup47 :
    packingCertificateNat263VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4146_67260f1a92b5, packingConfigurationLink_4201_8975e5c76e14, packingConfigurationLink_4204_ed7b840c6ce3]

end Erdos302.Generated
