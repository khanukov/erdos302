import Erdos302.Generated.PackingCertificateNat77VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup18 :
    packingCertificateNat77VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_598_9d8769517a4f, packingConfigurationLink_605_e836e07874d0, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
