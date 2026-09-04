import Erdos302.Generated.PackingCertificateNat232VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup65 :
    packingCertificateNat232VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5654_e45456b71ab5, packingConfigurationLink_5665_db00ec0e42f7]

end Erdos302.Generated
