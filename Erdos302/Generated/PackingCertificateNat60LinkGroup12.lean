import Erdos302.Generated.PackingCertificateNat60VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup12 :
    packingCertificateNat60VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_354_231d71cd0fbc, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_390_661ae7db44ce]

end Erdos302.Generated
