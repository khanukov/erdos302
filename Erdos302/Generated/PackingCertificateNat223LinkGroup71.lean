import Erdos302.Generated.PackingCertificateNat223VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup71 :
    packingCertificateNat223VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6722_071a5d81e13c, packingConfigurationLink_6774_ebcb6e9d7e05, packingConfigurationLink_6804_1485e4e42a0a, packingConfigurationLink_6811_d64b2df2d266, packingConfigurationLink_6824_a195a60e0ae5]

end Erdos302.Generated
