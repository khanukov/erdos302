import Erdos302.Generated.PackingCertificateNat248VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup69 :
    packingCertificateNat248VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5758_d91974ab3f39, packingConfigurationLink_5759_0c7dfe85bdb3, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5849_4841b51bbc84]

end Erdos302.Generated
