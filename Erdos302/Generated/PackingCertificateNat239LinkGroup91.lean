import Erdos302.Generated.PackingCertificateNat239VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup91 :
    packingCertificateNat239VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11187_e8b4e2afa51d, packingConfigurationLink_11188_717c13600a8f, packingConfigurationLink_11210_d0b9273e6461, packingConfigurationLink_11267_0244c13216bf, packingConfigurationLink_11269_abdd107f55f6]

end Erdos302.Generated
