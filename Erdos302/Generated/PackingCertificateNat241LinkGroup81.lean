import Erdos302.Generated.PackingCertificateNat241VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup81 :
    packingCertificateNat241VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10329_8ca758892ccf, packingConfigurationLink_10378_93f6bc4e6b0a, packingConfigurationLink_10420_97c9f9da3160, packingConfigurationLink_10438_5e54a44aba35, packingConfigurationLink_10441_9ae25face6c2]

end Erdos302.Generated
