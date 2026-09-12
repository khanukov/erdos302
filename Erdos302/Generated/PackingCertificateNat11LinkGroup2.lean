import Erdos302.Generated.PackingCertificateNat11VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat11_linkGroup2 :
    packingCertificateNat11VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat11VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_35_cce911ba5291, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_65_27ed99843dfd, packingConfigurationLink_84_81714cfc2616]

end Erdos302.Generated
