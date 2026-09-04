import Erdos302.Generated.PackingCertificateNat163VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup58 :
    packingCertificateNat163VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4932_539581dec0c4]

end Erdos302.Generated
