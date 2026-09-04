import Erdos302.Generated.PackingCertificateNat187VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup38 :
    packingCertificateNat187VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2824_aa07ca2e7fe2, packingConfigurationLink_2899_06ce5f6b697a, packingConfigurationLink_2918_0293378ed99a]

end Erdos302.Generated
