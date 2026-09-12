import Erdos302.Generated.PackingCertificateNat265VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup55 :
    packingCertificateNat265VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5672_5faeddbdf057, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5764_0091941fdfe4]

end Erdos302.Generated
