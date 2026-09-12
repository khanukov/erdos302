import Erdos302.Generated.PackingCertificateNat199VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup36 :
    packingCertificateNat199VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2427_1cf79ce829e8, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2568_002a7f317a9c]

end Erdos302.Generated
