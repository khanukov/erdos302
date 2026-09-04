import Erdos302.Generated.PackingCertificateNat33VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup4 :
    packingCertificateNat33VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_67_668db9f6edb0, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_108_569a9ac68934]

end Erdos302.Generated
