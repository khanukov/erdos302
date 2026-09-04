import Erdos302.Generated.PackingCertificateNat203VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup68 :
    packingCertificateNat203VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6109_636b9f6df570, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6173_a7fc13a9e922, packingConfigurationLink_6268_d64c0298700c]

end Erdos302.Generated
