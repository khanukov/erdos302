import Erdos302.Generated.PackingCertificateNat265VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup80 :
    packingCertificateNat265VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10603_948735a1443d, packingConfigurationLink_10614_7c7f759fd507, packingConfigurationLink_10629_1875ced38eb2, packingConfigurationLink_10676_9cec2b17fd8f, packingConfigurationLink_10727_0c286bbadbb1]

end Erdos302.Generated
