import Erdos302.Generated.PackingCertificateNat221VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup36 :
    packingCertificateNat221VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
