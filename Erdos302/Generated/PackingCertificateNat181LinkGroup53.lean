import Erdos302.Generated.PackingCertificateNat181VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup53 :
    packingCertificateNat181VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4162_87e276c07e77, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4230_f2ad5bbd5879]

end Erdos302.Generated
