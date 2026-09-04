import Erdos302.Generated.PackingCertificateNat218VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup27 :
    packingCertificateNat218VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1922_f6dc0e3cf09c]

end Erdos302.Generated
