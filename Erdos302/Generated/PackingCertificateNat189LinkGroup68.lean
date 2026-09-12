import Erdos302.Generated.PackingCertificateNat189VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup68 :
    packingCertificateNat189VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7366_9c0e2c247e94]

end Erdos302.Generated
