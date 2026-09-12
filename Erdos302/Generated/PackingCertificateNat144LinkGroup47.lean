import Erdos302.Generated.PackingCertificateNat144VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup47 :
    packingCertificateNat144VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3448_d4f0cbe4e76b, packingConfigurationLink_3458_461dea81edf5]

end Erdos302.Generated
