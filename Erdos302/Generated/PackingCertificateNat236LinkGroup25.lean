import Erdos302.Generated.PackingCertificateNat236VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup25 :
    packingCertificateNat236VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2059_eefb4feb3c40, packingConfigurationLink_2077_a9154c870119, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2156_89e53c0a11b0]

end Erdos302.Generated
