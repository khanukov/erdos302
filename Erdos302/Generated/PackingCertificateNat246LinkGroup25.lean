import Erdos302.Generated.PackingCertificateNat246VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup25 :
    packingCertificateNat246VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1639_13344fe4d7fc, packingConfigurationLink_1652_03f644b41ebb]

end Erdos302.Generated
