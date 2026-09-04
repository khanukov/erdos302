import Erdos302.Generated.PackingCertificateNat204VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup34 :
    packingCertificateNat204VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2057_7c69c0b3631d, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
