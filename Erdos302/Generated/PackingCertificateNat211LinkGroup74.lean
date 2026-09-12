import Erdos302.Generated.PackingCertificateNat211VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup74 :
    packingCertificateNat211VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6549_7636407f79a2, packingConfigurationLink_6552_251044532d1c, packingConfigurationLink_6600_dfb1c4c82545, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
