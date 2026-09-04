import Erdos302.Generated.PackingCertificateNat156VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup70 :
    packingCertificateNat156VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5731_326f1131fe84, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5755_18de8b44a0e3, packingConfigurationLink_5756_6c5ac1522016]

end Erdos302.Generated
