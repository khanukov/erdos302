import Erdos302.Generated.PackingCertificateNat205VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup74 :
    packingCertificateNat205VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7102_b6ea6d7c19fc, packingConfigurationLink_7103_2c6d80bc4b10, packingConfigurationLink_7120_c83cf285f250, packingConfigurationLink_7122_bc90a1a72bc7, packingConfigurationLink_7173_fb112d0369cd]

end Erdos302.Generated
