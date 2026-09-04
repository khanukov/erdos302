import Erdos302.Generated.PackingCertificateNat212VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup50 :
    packingCertificateNat212VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3637_e82fcc89d871, packingConfigurationLink_3642_55e5ff0fa731, packingConfigurationLink_3648_1228a645ffd1, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
