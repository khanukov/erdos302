import Erdos302.Generated.PackingCertificateNat43VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup12 :
    packingCertificateNat43VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_360_94ec1d892c30, packingConfigurationLink_384_1ce16a79c1f8, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_408_067d6d6968a8]

end Erdos302.Generated
