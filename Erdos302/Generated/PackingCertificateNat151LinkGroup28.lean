import Erdos302.Generated.PackingCertificateNat151VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup28 :
    packingCertificateNat151VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
