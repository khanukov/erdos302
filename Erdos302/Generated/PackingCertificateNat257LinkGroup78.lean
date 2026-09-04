import Erdos302.Generated.PackingCertificateNat257VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup78 :
    packingCertificateNat257VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7467_773534c762e9, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7586_e3eeb94cbcb0]

end Erdos302.Generated
