import Erdos302.Generated.PackingCertificateNat169VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup52 :
    packingCertificateNat169VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4073_e242365677b4]

end Erdos302.Generated
