import Erdos302.Generated.PackingCertificateNat201VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup77 :
    packingCertificateNat201VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7616_49947d6cbb7e]

end Erdos302.Generated
