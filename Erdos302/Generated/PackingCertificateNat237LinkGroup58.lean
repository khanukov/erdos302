import Erdos302.Generated.PackingCertificateNat237VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup58 :
    packingCertificateNat237VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6530_3150df9944f4]

end Erdos302.Generated
