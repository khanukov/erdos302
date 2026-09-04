import Erdos302.Generated.PackingCertificateNat213VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup74 :
    packingCertificateNat213VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6700_9aa5a930495c, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6820_46b9ba33f36d, packingConfigurationLink_6840_d4139e8db2ad]

end Erdos302.Generated
