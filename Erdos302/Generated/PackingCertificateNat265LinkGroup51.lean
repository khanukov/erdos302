import Erdos302.Generated.PackingCertificateNat265VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup51 :
    packingCertificateNat265VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5013_a1ec25d94895, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5117_0403129a26b0, packingConfigurationLink_5186_3c7f4675314d]

end Erdos302.Generated
