import Erdos302.Generated.PackingCertificateNat46VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup14 :
    packingCertificateNat46VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_415_4581c78ff39a]

end Erdos302.Generated
