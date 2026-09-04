import Erdos302.Generated.PackingCertificateNat223VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup54 :
    packingCertificateNat223VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4115_c1086e36c720, packingConfigurationLink_4128_9489ba4c800d, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4143_6623e070622e]

end Erdos302.Generated
