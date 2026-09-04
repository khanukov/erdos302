import Erdos302.Generated.PackingCertificateNat241VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup70 :
    packingCertificateNat241VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8330_1188894adeb8, packingConfigurationLink_8349_bfc9ede04535, packingConfigurationLink_8386_4cc2b1edc746, packingConfigurationLink_8477_6e7b16fa11fc, packingConfigurationLink_8482_f9aec7a7c888]

end Erdos302.Generated
