import Erdos302.Generated.PackingCertificateNat254VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue461
import Erdos302.Generated.PackingConfigurationLinkCatalogue462

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup96 :
    packingCertificateNat254VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11617_e925bbf3e3bf, packingConfigurationLink_11715_56ccd3e5bde5, packingConfigurationLink_11821_2ebf1bb10999, packingConfigurationLink_11857_05aee218c39b, packingConfigurationLink_11915_abacd39b9800]

end Erdos302.Generated
