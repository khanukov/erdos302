import Erdos302.Generated.PackingCertificateNat240VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup55 :
    packingCertificateNat240VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6026_2691891391ea, packingConfigurationLink_6029_1e4651f802e9, packingConfigurationLink_6096_6e6cf4363d3a, packingConfigurationLink_6134_ed6a5ad8804e, packingConfigurationLink_6178_0fb496e3e73a]

end Erdos302.Generated
