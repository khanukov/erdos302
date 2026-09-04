import Erdos302.Generated.PackingCertificateNat254VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup70 :
    packingCertificateNat254VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6774_ebcb6e9d7e05, packingConfigurationLink_6775_b0b7fab3ce3d, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6826_3fdf8b6ff5b9, packingConfigurationLink_6981_c1f28765f216]

end Erdos302.Generated
