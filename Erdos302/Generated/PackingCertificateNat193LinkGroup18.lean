import Erdos302.Generated.PackingCertificateNat193VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup18 :
    packingCertificateNat193VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_883_77b2ac3aa2c8]

end Erdos302.Generated
