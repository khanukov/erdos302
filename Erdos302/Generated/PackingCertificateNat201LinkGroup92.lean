import Erdos302.Generated.PackingCertificateNat201VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup92 :
    packingCertificateNat201VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_14059_0d08a43b7af8, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14375_368bef790860]

end Erdos302.Generated
