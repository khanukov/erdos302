import Erdos302.Generated.PackingCertificateNat246VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup58 :
    packingCertificateNat246VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4892_4f2451cfefd5, packingConfigurationLink_4902_f6d383a2caeb, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4942_b3925237f609]

end Erdos302.Generated
