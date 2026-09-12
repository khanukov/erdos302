import Erdos302.Generated.PackingCertificateNat220VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup16 :
    packingCertificateNat220VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_650_fe44752699f3, packingConfigurationLink_661_3240d419233e, packingConfigurationLink_664_e6ec06df2d62, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_672_12f2421d990c]

end Erdos302.Generated
