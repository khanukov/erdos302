import Erdos302.Generated.PackingCertificateNat190VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup56 :
    packingCertificateNat190VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5517_8a5250080ddf, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5673_6de7ed8b08c7]

end Erdos302.Generated
