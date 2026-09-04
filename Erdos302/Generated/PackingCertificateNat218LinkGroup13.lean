import Erdos302.Generated.PackingCertificateNat218VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup13 :
    packingCertificateNat218VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
