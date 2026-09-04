import Erdos302.Generated.PackingCertificateNat221VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup40 :
    packingCertificateNat221VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2137_88eae4087fe1, packingConfigurationLink_2151_e909e88c9ba3, packingConfigurationLink_2162_2eef580125da, packingConfigurationLink_2190_789327628d22]

end Erdos302.Generated
