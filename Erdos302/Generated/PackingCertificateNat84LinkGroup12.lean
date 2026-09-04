import Erdos302.Generated.PackingCertificateNat84VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup12 :
    packingCertificateNat84VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
