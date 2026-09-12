import Erdos302.Generated.PackingCertificateNat255VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup94 :
    packingCertificateNat255VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10867_f37148f045ad, packingConfigurationLink_10875_b7dcce305865, packingConfigurationLink_10885_64f6d0860151, packingConfigurationLink_10896_6d6bab920cc7, packingConfigurationLink_10979_bc01ef7e539c]

end Erdos302.Generated
