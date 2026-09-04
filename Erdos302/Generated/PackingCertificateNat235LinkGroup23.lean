import Erdos302.Generated.PackingCertificateNat235VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup23 :
    packingCertificateNat235VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_2009_f1f5be0f3e68]

end Erdos302.Generated
