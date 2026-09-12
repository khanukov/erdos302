import Erdos302.Generated.PackingCertificateNat190VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup48 :
    packingCertificateNat190VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4456_c5f2cbf5ef41, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4484_cd67caf7d25d]

end Erdos302.Generated
