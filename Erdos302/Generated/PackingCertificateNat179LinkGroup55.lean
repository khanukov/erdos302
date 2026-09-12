import Erdos302.Generated.PackingCertificateNat179VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup55 :
    packingCertificateNat179VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4379_38967c5bb0d3, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4437_d0fec822c54f, packingConfigurationLink_4452_f213564fc184]

end Erdos302.Generated
