import Erdos302.Generated.PackingCertificateNat213VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup5 :
    packingCertificateNat213VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_94_2d2ee0be53e5, packingConfigurationLink_97_b7ace4e879ee, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555]

end Erdos302.Generated
