import Erdos302.Generated.PackingCertificateNat126VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup28 :
    packingCertificateNat126VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2001_a5c46669ce8a, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
