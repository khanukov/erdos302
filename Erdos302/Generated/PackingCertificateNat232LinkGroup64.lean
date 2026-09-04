import Erdos302.Generated.PackingCertificateNat232VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup64 :
    packingCertificateNat232VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5493_927cbb34533a, packingConfigurationLink_5516_15efed36f713, packingConfigurationLink_5519_382bba880808, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
