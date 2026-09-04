import Erdos302.Generated.PackingCertificateNat115VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup51 :
    packingCertificateNat115VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3625_a3579c6fef5c]

end Erdos302.Generated
