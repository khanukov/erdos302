import Erdos302.Generated.PackingCertificateNat234VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup62 :
    packingCertificateNat234VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6823_36bca99fc085, packingConfigurationLink_6829_cb3614ccac29, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6996_16e9c9eab377]

end Erdos302.Generated
