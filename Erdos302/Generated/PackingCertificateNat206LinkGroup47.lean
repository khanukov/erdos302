import Erdos302.Generated.PackingCertificateNat206VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup47 :
    packingCertificateNat206VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3779_a4d9dc9638dc, packingConfigurationLink_3783_dc4952969971, packingConfigurationLink_3790_22edbf78497b, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
