import Erdos302.Generated.PackingCertificateNat229VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup11 :
    packingCertificateNat229VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_367_40a3f3a1b171, packingConfigurationLink_381_2fccfa50fe2c, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_407_5233d871d767]

end Erdos302.Generated
