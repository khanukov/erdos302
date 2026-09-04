import Erdos302.Generated.PackingCertificateNat128VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup35 :
    packingCertificateNat128VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2676_bbaacf2cc188]

end Erdos302.Generated
