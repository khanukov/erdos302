import Erdos302.Generated.PackingCertificateNat206VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup80 :
    packingCertificateNat206VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7840_59a1de7ae3b0, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7907_63c3d9756ef5, packingConfigurationLink_7935_1ec19f74403d, packingConfigurationLink_7958_8d3385e48e90]

end Erdos302.Generated
