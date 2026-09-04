import Erdos302.Generated.PackingCertificateNat45VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup22 :
    packingCertificateNat45VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_964_c66285c0d784, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
