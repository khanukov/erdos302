import Erdos302.Generated.PackingCertificateNat169VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup57 :
    packingCertificateNat169VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4531_591c298aa8f7]

end Erdos302.Generated
