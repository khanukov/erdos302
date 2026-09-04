import Erdos302.Generated.PackingCertificateNat215VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup19 :
    packingCertificateNat215VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_711_7775fabf5e87, packingConfigurationLink_712_9aea47075d99, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_760_2e3d905207aa]

end Erdos302.Generated
