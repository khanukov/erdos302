import Erdos302.Generated.PackingCertificateNat263VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue434

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup87 :
    packingCertificateNat263VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10658_b8573a8c169d, packingConfigurationLink_10674_138bb9981466, packingConfigurationLink_10687_c7c805e5077c, packingConfigurationLink_10761_72f7ab3c36a2, packingConfigurationLink_10929_11e039e94782]

end Erdos302.Generated
