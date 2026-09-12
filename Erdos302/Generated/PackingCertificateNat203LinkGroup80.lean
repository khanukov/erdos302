import Erdos302.Generated.PackingCertificateNat203VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup80 :
    packingCertificateNat203VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7759_f7b8a5ba8ae3, packingConfigurationLink_7860_ae7b749204a3, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7958_8d3385e48e90]

end Erdos302.Generated
