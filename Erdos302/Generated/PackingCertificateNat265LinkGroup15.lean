import Erdos302.Generated.PackingCertificateNat265VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup15 :
    packingCertificateNat265VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_962_6ba0ba6aecc2, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
