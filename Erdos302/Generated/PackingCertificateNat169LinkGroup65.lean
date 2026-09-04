import Erdos302.Generated.PackingCertificateNat169VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup65 :
    packingCertificateNat169VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5649_bdbb2a332b10, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5713_2eddb99757ca]

end Erdos302.Generated
