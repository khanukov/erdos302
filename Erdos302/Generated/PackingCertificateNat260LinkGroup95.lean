import Erdos302.Generated.PackingCertificateNat260VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue437

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup95 :
    packingCertificateNat260VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10766_96c07e9872b2, packingConfigurationLink_10777_805387caeb19, packingConfigurationLink_10783_3b05cf5f065c, packingConfigurationLink_10886_f5db6fd28060, packingConfigurationLink_11014_0138a74959d6]

end Erdos302.Generated
