import Erdos302.Generated.PackingCertificateNat261VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup69 :
    packingCertificateNat261VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7112_ea873f9ac324, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7121_3688a25e2f27, packingConfigurationLink_7125_45738d507b2d, packingConfigurationLink_7214_94c44f0a6b0c]

end Erdos302.Generated
