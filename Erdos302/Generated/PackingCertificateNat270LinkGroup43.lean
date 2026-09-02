import Erdos302.Generated.PackingCertificateNat270VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup43 :
    packingCertificateNat270VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3895_9ed1cc9c9893]

end Erdos302.Generated
