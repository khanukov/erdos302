import Erdos302.Generated.PackingCertificateNat63VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup23 :
    packingCertificateNat63VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_855_662a70b83444, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_927_90a9cc827380]

end Erdos302.Generated
