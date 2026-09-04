import Erdos302.Generated.PackingCertificateNat169VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup33 :
    packingCertificateNat169VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2044_3400edac0ec4, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
