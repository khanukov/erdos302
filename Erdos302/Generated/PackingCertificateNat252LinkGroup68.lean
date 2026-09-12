import Erdos302.Generated.PackingCertificateNat252VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup68 :
    packingCertificateNat252VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6775_b0b7fab3ce3d, packingConfigurationLink_6777_617d5fc6e476, packingConfigurationLink_6818_1f2b48442d0e]

end Erdos302.Generated
