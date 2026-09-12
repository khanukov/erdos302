import Erdos302.Generated.PackingCertificateNat39VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup19 :
    packingCertificateNat39VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_769_16486cc8fc66, packingConfigurationLink_819_2e1834903492, packingConfigurationLink_12691_f67570c567bf]

end Erdos302.Generated
