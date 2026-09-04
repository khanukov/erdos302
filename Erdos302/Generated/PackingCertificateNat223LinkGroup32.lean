import Erdos302.Generated.PackingCertificateNat223VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup32 :
    packingCertificateNat223VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1852_ff0dff3fab7a, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1894_0d470d4c03f3, packingConfigurationLink_1924_89bd9dcf46b3, packingConfigurationLink_1992_2cda797cfa57]

end Erdos302.Generated
