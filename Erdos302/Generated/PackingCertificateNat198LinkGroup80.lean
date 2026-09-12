import Erdos302.Generated.PackingCertificateNat198VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup80 :
    packingCertificateNat198VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7864_1a8e3d9a62da, packingConfigurationLink_7882_f1b1a09c24e2, packingConfigurationLink_7932_83af0351bc08, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7935_1ec19f74403d]

end Erdos302.Generated
