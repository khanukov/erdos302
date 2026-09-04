import Erdos302.Generated.PackingCertificateNat249VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue418

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup99 :
    packingCertificateNat249VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10378_93f6bc4e6b0a, packingConfigurationLink_10466_d00d5917f92b, packingConfigurationLink_10468_a257163e5bda, packingConfigurationLink_10478_ebbf41186381, packingConfigurationLink_10483_f523f8754092]

end Erdos302.Generated
