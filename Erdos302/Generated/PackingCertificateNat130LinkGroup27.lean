import Erdos302.Generated.PackingCertificateNat130VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup27 :
    packingCertificateNat130VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2001_a5c46669ce8a]

end Erdos302.Generated
