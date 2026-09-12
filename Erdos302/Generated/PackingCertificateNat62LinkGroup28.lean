import Erdos302.Generated.PackingCertificateNat62VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup28 :
    packingCertificateNat62VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1137_43bc0ed73a28, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1150_22be654a7c75, packingConfigurationLink_1169_ca3eed781734]

end Erdos302.Generated
