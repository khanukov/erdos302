import Erdos302.Generated.PackingCertificateNat64VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup27 :
    packingCertificateNat64VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1137_43bc0ed73a28, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1150_22be654a7c75]

end Erdos302.Generated
