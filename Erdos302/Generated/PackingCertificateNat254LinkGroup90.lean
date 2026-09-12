import Erdos302.Generated.PackingCertificateNat254VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue422

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup90 :
    packingCertificateNat254VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10385_0516056bc32b, packingConfigurationLink_10420_97c9f9da3160, packingConfigurationLink_10461_4d68fbf174f2, packingConfigurationLink_10467_9fbc82363829, packingConfigurationLink_10589_7308223ab5dd]

end Erdos302.Generated
