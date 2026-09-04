import Erdos302.Generated.PackingCertificateNat59VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup28 :
    packingCertificateNat59VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1150_22be654a7c75, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1196_14dc5941614f, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225]

end Erdos302.Generated
