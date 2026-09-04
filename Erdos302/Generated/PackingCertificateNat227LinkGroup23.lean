import Erdos302.Generated.PackingCertificateNat227VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup23 :
    packingCertificateNat227VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1023_9f1267764e42, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1054_b28402c5cb1a]

end Erdos302.Generated
