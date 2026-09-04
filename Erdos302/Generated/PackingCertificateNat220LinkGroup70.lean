import Erdos302.Generated.PackingCertificateNat220VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup70 :
    packingCertificateNat220VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6434_6eae738a6c62, packingConfigurationLink_6555_cc68ad237601, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6578_abaeecaef395, packingConfigurationLink_6591_4c1ae6821b60]

end Erdos302.Generated
