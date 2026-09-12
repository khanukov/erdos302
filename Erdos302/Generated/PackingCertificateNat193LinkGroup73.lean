import Erdos302.Generated.PackingCertificateNat193VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup73 :
    packingCertificateNat193VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6645_cc80c0420815, packingConfigurationLink_6664_233bed36c5cb, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6692_28bbd32f0c02]

end Erdos302.Generated
