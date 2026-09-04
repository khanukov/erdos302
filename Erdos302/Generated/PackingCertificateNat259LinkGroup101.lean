import Erdos302.Generated.PackingCertificateNat259VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup101 :
    packingCertificateNat259VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11605_1cefb096c25b, packingConfigurationLink_11621_4d2d29eb41be, packingConfigurationLink_11622_f1dba5862b8d, packingConfigurationLink_11656_93e8141d1480, packingConfigurationLink_11679_a6fd486536a3]

end Erdos302.Generated
