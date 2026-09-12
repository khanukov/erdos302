import Erdos302.Generated.PackingCertificateNat259VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup72 :
    packingCertificateNat259VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6845_ebf2a6f96c3a, packingConfigurationLink_6883_65e2d24ddfdd, packingConfigurationLink_6894_77dd55084af5, packingConfigurationLink_7010_030c45c295db, packingConfigurationLink_7044_8574f44e264d]

end Erdos302.Generated
