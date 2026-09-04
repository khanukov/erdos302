import Erdos302.Generated.PackingCertificateNat244VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup61 :
    packingCertificateNat244VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5573_597cbe2d713e, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5654_e45456b71ab5, packingConfigurationLink_5674_5c2e46ae8fa7]

end Erdos302.Generated
