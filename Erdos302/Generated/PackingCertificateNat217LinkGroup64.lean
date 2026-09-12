import Erdos302.Generated.PackingCertificateNat217VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup64 :
    packingCertificateNat217VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5657_ad144202933b, packingConfigurationLink_5742_04c182532b95, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5767_a04d0e233798, packingConfigurationLink_5836_87c7a517444a]

end Erdos302.Generated
