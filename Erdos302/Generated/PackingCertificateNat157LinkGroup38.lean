import Erdos302.Generated.PackingCertificateNat157VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup38 :
    packingCertificateNat157VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2583_0c246379756b, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
