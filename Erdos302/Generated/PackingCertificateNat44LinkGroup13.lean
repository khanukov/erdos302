import Erdos302.Generated.PackingCertificateNat44VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup13 :
    packingCertificateNat44VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_375_d9fd8c665018, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_415_4581c78ff39a]

end Erdos302.Generated
