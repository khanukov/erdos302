import Erdos302.Generated.PackingCertificateNat270VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup69 :
    packingCertificateNat270VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7214_94c44f0a6b0c, packingConfigurationLink_7243_f66fa04d80cf, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7323_711b06a29ce6]

end Erdos302.Generated
