import Erdos302.Generated.PackingCertificateNat128VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup32 :
    packingCertificateNat128VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2285_e882137d87cb, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2333_478f391ffd40, packingConfigurationLink_2352_55944123a775]

end Erdos302.Generated
