import Erdos302.Generated.PackingCertificateNat175VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup64 :
    packingCertificateNat175VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5649_bdbb2a332b10, packingConfigurationLink_5651_b665acf740fd, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5805_e84531315712]

end Erdos302.Generated
