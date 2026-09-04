import Erdos302.Generated.PackingCertificateNat184VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup48 :
    packingCertificateNat184VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4536_c797327f16cf, packingConfigurationLink_4543_edb147d359a2, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4564_0e4b609d6fdc, packingConfigurationLink_4585_9a866db74662]

end Erdos302.Generated
