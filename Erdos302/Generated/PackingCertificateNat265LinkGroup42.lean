import Erdos302.Generated.PackingCertificateNat265VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup42 :
    packingCertificateNat265VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4095_9b70b743225b, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4204_ed7b840c6ce3]

end Erdos302.Generated
