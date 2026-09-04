import Erdos302.Generated.PackingCertificateNat167VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup18 :
    packingCertificateNat167VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_812_b20f4127d29b, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
