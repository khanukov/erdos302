import Erdos302.Generated.PackingCertificateNat199VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup79 :
    packingCertificateNat199VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7573_db23a1133c3c, packingConfigurationLink_7574_f7c84e96f0f5, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7636_5649f5f620d1]

end Erdos302.Generated
