import Erdos302.Generated.PackingCertificateNat185VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup52 :
    packingCertificateNat185VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_5002_1bfce6978db9, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5191_fc224b8e0713]

end Erdos302.Generated
