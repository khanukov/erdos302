import Erdos302.Generated.PackingCertificateNat59VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup19 :
    packingCertificateNat59VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_621_2134db87a1f7, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_645_76b8bc183536, packingConfigurationLink_653_18b15e4ec9fe]

end Erdos302.Generated
