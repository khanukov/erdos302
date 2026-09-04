import Erdos302.Generated.PackingCertificateNat197VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup82 :
    packingCertificateNat197VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8025_08fb98a3e003, packingConfigurationLink_8028_712b0f885dee]

end Erdos302.Generated
