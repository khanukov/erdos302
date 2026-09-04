import Erdos302.Generated.PackingCertificateNat167VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup73 :
    packingCertificateNat167VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6854_905a208254b3, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822]

end Erdos302.Generated
