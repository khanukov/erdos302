import Erdos302.Generated.PackingCertificateNat191VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup65 :
    packingCertificateNat191VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6804_1485e4e42a0a, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6907_bbab6f56401f]

end Erdos302.Generated
