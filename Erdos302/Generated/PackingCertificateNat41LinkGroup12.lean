import Erdos302.Generated.PackingCertificateNat41VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup12 :
    packingCertificateNat41VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_426_cf7e20b1aa3a]

end Erdos302.Generated
