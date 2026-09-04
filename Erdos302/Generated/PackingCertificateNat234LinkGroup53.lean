import Erdos302.Generated.PackingCertificateNat234VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup53 :
    packingCertificateNat234VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5519_382bba880808, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5572_63bfdb5a1187, packingConfigurationLink_5603_76e273ca3e51]

end Erdos302.Generated
