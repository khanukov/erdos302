import Erdos302.Generated.PackingCertificateNat258VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue450
import Erdos302.Generated.PackingConfigurationLinkCatalogue451

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup104 :
    packingCertificateNat258VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11421_52edc60a5bf4, packingConfigurationLink_11424_49e23b6924e7, packingConfigurationLink_11449_549c4438dc83, packingConfigurationLink_11481_cd95efbe8e7c, packingConfigurationLink_11486_118ce35deb5e]

end Erdos302.Generated
