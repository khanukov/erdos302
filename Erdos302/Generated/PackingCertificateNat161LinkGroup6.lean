import Erdos302.Generated.PackingCertificateNat161VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup6 :
    packingCertificateNat161VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_107_9e3a0b194747, packingConfigurationLink_109_7803b03af555, packingConfigurationLink_110_71769c10c364]

end Erdos302.Generated
