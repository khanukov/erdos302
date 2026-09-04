import Erdos302.Generated.PackingCertificateNat185VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup48 :
    packingCertificateNat185VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4442_dfc149c3b508, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
