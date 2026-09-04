import Erdos302.Generated.PackingCertificateNat133VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup9 :
    packingCertificateNat133VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_398_d3759c36d3a3]

end Erdos302.Generated
