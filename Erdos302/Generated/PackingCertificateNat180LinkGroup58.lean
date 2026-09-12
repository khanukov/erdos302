import Erdos302.Generated.PackingCertificateNat180VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup58 :
    packingCertificateNat180VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
