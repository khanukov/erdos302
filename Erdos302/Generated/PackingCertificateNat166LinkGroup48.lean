import Erdos302.Generated.PackingCertificateNat166VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup48 :
    packingCertificateNat166VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3535_c98462bd550e]

end Erdos302.Generated
