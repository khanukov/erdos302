import Erdos302.Generated.PackingCertificateNat233VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue418

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup85 :
    packingCertificateNat233VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10349_7d2311ef6216, packingConfigurationLink_10369_8847bd552fc1, packingConfigurationLink_10375_23ef2717b748, packingConfigurationLink_10420_97c9f9da3160, packingConfigurationLink_10462_1aed9d0be059]

end Erdos302.Generated
