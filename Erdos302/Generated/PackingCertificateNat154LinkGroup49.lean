import Erdos302.Generated.PackingCertificateNat154VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup49 :
    packingCertificateNat154VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3605_730aa95013da, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
