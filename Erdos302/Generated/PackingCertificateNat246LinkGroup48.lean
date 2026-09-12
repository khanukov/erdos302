import Erdos302.Generated.PackingCertificateNat246VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup48 :
    packingCertificateNat246VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3790_22edbf78497b, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3893_deae3e13abd0, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
