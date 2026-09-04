import Erdos302.Generated.PackingCertificateNat195VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup51 :
    packingCertificateNat195VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4139_b39543eae50f, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4211_338b21bdc3d8]

end Erdos302.Generated
