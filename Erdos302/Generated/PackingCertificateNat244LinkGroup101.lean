import Erdos302.Generated.PackingCertificateNat244VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue442
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup101 :
    packingCertificateNat244VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11170_74e36480ead4, packingConfigurationLink_11173_7bb7c992138e, packingConfigurationLink_11174_cdc1feaf02ae, packingConfigurationLink_11212_fa1945ecab19, packingConfigurationLink_11246_1858af26a5df]

end Erdos302.Generated
