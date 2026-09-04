import Erdos302.Generated.PackingCertificateNat194VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup80 :
    packingCertificateNat194VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_8025_08fb98a3e003, packingConfigurationLink_8124_db44a0c38827]

end Erdos302.Generated
