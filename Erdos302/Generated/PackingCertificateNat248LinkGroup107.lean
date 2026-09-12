import Erdos302.Generated.PackingCertificateNat248VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup107 :
    packingCertificateNat248VertexGroup107.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup107, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13174_ffe6b37d7913, packingConfigurationLink_13193_31a7c9bb5441, packingConfigurationLink_13220_eeece4f88372, packingConfigurationLink_13640_d24ca97d7881, packingConfigurationLink_14102_4fbce800dca3]

end Erdos302.Generated
