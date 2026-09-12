import Erdos302.Generated.PackingCertificateNat237VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup23 :
    packingCertificateNat237VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1985_8679fcabde31]

end Erdos302.Generated
