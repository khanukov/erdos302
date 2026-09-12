import Erdos302.Generated.PackingCertificateNat157VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup55 :
    packingCertificateNat157VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4153_6a7032c5defa]

end Erdos302.Generated
