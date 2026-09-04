import Erdos302.Generated.PackingCertificateNat246VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup28 :
    packingCertificateNat246VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1915_0771a2574acd, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1997_9326a8f2f217, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
