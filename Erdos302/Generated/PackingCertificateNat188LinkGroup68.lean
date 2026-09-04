import Erdos302.Generated.PackingCertificateNat188VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup68 :
    packingCertificateNat188VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6145_6f778024be10, packingConfigurationLink_6166_31f89ebc0dac, packingConfigurationLink_6169_0d7765ab6894, packingConfigurationLink_6219_779970f4d81b]

end Erdos302.Generated
