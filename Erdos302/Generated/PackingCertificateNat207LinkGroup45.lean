import Erdos302.Generated.PackingCertificateNat207VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup45 :
    packingCertificateNat207VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3401_6628d50f70c5, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3486_42d08089a8b7]

end Erdos302.Generated
