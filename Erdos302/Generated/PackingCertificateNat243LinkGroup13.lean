import Erdos302.Generated.PackingCertificateNat243VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup13 :
    packingCertificateNat243VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_808_2f82cc052c52, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_816_0380b91202a2, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
