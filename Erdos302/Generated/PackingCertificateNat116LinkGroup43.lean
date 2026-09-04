import Erdos302.Generated.PackingCertificateNat116VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup43 :
    packingCertificateNat116VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2994_221b9c349cf7, packingConfigurationLink_2995_a6a1060eb47a, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3074_15e13ca770bb]

end Erdos302.Generated
