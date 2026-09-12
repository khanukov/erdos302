import Erdos302.Generated.PackingCertificateNat251VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup22 :
    packingCertificateNat251VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2009_f1f5be0f3e68]

end Erdos302.Generated
