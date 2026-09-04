import Erdos302.Generated.PackingCertificateNat253VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup65 :
    packingCertificateNat253VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5200_078add2104c7, packingConfigurationLink_5207_d75276427207, packingConfigurationLink_5210_3ba610dc855f, packingConfigurationLink_5228_d5b205b55278, packingConfigurationLink_5230_6bde374e1b8c]

end Erdos302.Generated
