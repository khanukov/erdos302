import Erdos302.Generated.PackingCertificateNat265VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup40 :
    packingCertificateNat265VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3786_38056b12f950, packingConfigurationLink_3868_a572d2d4fc75, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_4008_b271c980b233]

end Erdos302.Generated
