import Erdos302.Generated.PackingCertificateNat226VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup89 :
    packingCertificateNat226VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8675_bc18370f80bd, packingConfigurationLink_8678_b83857112510, packingConfigurationLink_8719_2d3c6b92c4dd, packingConfigurationLink_8738_949b79fb459a, packingConfigurationLink_8821_d818843de9d9]

end Erdos302.Generated
