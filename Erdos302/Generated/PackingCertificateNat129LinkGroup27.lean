import Erdos302.Generated.PackingCertificateNat129VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup27 :
    packingCertificateNat129VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1935_c80259a3337a]

end Erdos302.Generated
