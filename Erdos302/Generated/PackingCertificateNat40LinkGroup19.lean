import Erdos302.Generated.PackingCertificateNat40VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup19 :
    packingCertificateNat40VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_769_16486cc8fc66, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_819_2e1834903492, packingConfigurationLink_853_81a8cf272251]

end Erdos302.Generated
