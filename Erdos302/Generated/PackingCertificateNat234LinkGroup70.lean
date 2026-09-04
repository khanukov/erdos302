import Erdos302.Generated.PackingCertificateNat234VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup70 :
    packingCertificateNat234VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7990_15879a9bf236, packingConfigurationLink_7991_9a9de618c213, packingConfigurationLink_8044_5e3b9e6322e4, packingConfigurationLink_8055_b196c9ba0b7f, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
