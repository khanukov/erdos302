import Erdos302.Generated.PackingCertificateNat156VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup63 :
    packingCertificateNat156VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4911_901fcf6d6eaf, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_5017_c3924da3ee31]

end Erdos302.Generated
