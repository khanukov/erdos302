import Erdos302.Generated.PackingCertificateNat49VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup6 :
    packingCertificateNat49VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_116_70e130a29a68, packingConfigurationLink_119_cf201ac526c5, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_135_d327f18855b4]

end Erdos302.Generated
