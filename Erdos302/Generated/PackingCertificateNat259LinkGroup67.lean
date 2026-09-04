import Erdos302.Generated.PackingCertificateNat259VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup67 :
    packingCertificateNat259VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6076_bf5454caa69e, packingConfigurationLink_6125_bba543237db5, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6219_779970f4d81b]

end Erdos302.Generated
