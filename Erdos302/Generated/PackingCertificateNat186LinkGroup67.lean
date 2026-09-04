import Erdos302.Generated.PackingCertificateNat186VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup67 :
    packingCertificateNat186VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6418_8275915c2906, packingConfigurationLink_6421_c35c2a79b012, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6546_c941eecaf761]

end Erdos302.Generated
