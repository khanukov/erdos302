import Erdos302.Generated.PackingCertificateNat165VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup6 :
    packingCertificateNat165VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_95_a2d6c102f557, packingConfigurationLink_102_e7ab4a76391f, packingConfigurationLink_106_99397097cbe4, packingConfigurationLink_109_7803b03af555]

end Erdos302.Generated
