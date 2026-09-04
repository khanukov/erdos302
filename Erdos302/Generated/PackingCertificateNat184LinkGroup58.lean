import Erdos302.Generated.PackingCertificateNat184VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup58 :
    packingCertificateNat184VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5596_9e340c4a4935]

end Erdos302.Generated
