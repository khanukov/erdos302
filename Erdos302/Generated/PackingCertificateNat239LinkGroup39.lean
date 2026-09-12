import Erdos302.Generated.PackingCertificateNat239VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup39 :
    packingCertificateNat239VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3717_3b76ad7086b9, packingConfigurationLink_3720_4625f085d0e0]

end Erdos302.Generated
