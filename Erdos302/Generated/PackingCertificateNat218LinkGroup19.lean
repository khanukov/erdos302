import Erdos302.Generated.PackingCertificateNat218VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup19 :
    packingCertificateNat218VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1217_340c68f7f58f]

end Erdos302.Generated
