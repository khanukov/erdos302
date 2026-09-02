import Erdos302.Generated.PackingCertificateNat270VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup83 :
    packingCertificateNat270VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9528_6ec095026bd5, packingConfigurationLink_9573_63a04e2ab341, packingConfigurationLink_9615_214c7952c2fb, packingConfigurationLink_9678_91faba799970]

end Erdos302.Generated
