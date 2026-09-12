import Erdos302.Generated.PackingCertificateNat57VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup27 :
    packingCertificateNat57VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1137_43bc0ed73a28, packingConfigurationLink_1150_22be654a7c75, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1196_14dc5941614f, packingConfigurationLink_1248_d353534a7c12]

end Erdos302.Generated
