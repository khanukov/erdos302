import Erdos302.Generated.PackingCertificateNat224VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup52 :
    packingCertificateNat224VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4473_734338b2bf26, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4497_2f97e2e97744]

end Erdos302.Generated
