import Erdos302.Generated.PackingCertificateNat130VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup21 :
    packingCertificateNat130VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1416_4028f8226616]

end Erdos302.Generated
