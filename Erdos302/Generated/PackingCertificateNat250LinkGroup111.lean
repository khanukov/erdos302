import Erdos302.Generated.PackingCertificateNat250VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup111 :
    packingCertificateNat250VertexGroup111.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup111, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11500_53496d98fe08, packingConfigurationLink_11539_f39ffceca365, packingConfigurationLink_11581_8353f4025084, packingConfigurationLink_11584_10d52566d8cf, packingConfigurationLink_11602_dbb9e6001493]

end Erdos302.Generated
