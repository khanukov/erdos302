import Erdos302.Generated.PackingCertificateNat41VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup19 :
    packingCertificateNat41VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_819_2e1834903492, packingConfigurationLink_853_81a8cf272251, packingConfigurationLink_12691_f67570c567bf]

end Erdos302.Generated
