import Erdos302.Generated.PackingCertificateNat42VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup18 :
    packingCertificateNat42VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_819_2e1834903492, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
