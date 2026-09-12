import Erdos302.Generated.PackingCertificateNat198VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup64 :
    packingCertificateNat198VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5654_e45456b71ab5, packingConfigurationLink_5676_045c94b48f2d, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5734_520a1baf2593]

end Erdos302.Generated
