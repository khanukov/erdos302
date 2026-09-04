import Erdos302.Generated.PackingCertificateNat231VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup80 :
    packingCertificateNat231VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7391_fd794a5505d9, packingConfigurationLink_7411_1878efe1e25a, packingConfigurationLink_7451_24988357fc01, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7525_963df7dc8f72]

end Erdos302.Generated
