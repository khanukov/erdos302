import Erdos302.Generated.PackingCertificateNat199VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup63 :
    packingCertificateNat199VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5519_382bba880808, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5546_0001c8e941b9]

end Erdos302.Generated
