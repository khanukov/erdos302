import Erdos302.Generated.PackingCertificateNat199VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup78 :
    packingCertificateNat199VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7493_9dcb6fb355b8, packingConfigurationLink_7500_1b1804486162, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7522_93dbe3e31765]

end Erdos302.Generated
