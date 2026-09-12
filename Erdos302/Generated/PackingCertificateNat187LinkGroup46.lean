import Erdos302.Generated.PackingCertificateNat187VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup46 :
    packingCertificateNat187VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3693_99184a86b62c, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3710_723e0e1d5558]

end Erdos302.Generated
