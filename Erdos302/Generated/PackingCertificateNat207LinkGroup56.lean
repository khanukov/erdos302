import Erdos302.Generated.PackingCertificateNat207VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup56 :
    packingCertificateNat207VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4623_b929cc82658b]

end Erdos302.Generated
