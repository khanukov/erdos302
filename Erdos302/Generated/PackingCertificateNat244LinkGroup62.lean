import Erdos302.Generated.PackingCertificateNat244VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup62 :
    packingCertificateNat244VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5724_dc8712dbabee, packingConfigurationLink_5737_1d553460558e, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5756_6c5ac1522016, packingConfigurationLink_5849_4841b51bbc84]

end Erdos302.Generated
