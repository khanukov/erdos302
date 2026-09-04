import Erdos302.Generated.PackingCertificateNat202VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup68 :
    packingCertificateNat202VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6433_7a4276e5b90d, packingConfigurationLink_6455_9c141187d546, packingConfigurationLink_6459_72d78fa7abf0, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6507_c2878d7e17a4]

end Erdos302.Generated
