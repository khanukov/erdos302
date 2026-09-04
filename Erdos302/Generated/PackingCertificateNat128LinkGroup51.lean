import Erdos302.Generated.PackingCertificateNat128VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup51 :
    packingCertificateNat128VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4388_bd50717d4480, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4484_cd67caf7d25d]

end Erdos302.Generated
