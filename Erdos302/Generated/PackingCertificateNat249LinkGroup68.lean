import Erdos302.Generated.PackingCertificateNat249VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue232

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup68 :
    packingCertificateNat249VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5521_f23d49aeaae5, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5585_3f9f87ebe737, packingConfigurationLink_5682_6ecc11b0bc67]

end Erdos302.Generated
