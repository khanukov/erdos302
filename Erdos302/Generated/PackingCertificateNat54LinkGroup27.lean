import Erdos302.Generated.PackingCertificateNat54VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup27 :
    packingCertificateNat54VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1137_43bc0ed73a28, packingConfigurationLink_1150_22be654a7c75, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1196_14dc5941614f]

end Erdos302.Generated
