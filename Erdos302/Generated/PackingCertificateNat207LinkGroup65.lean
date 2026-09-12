import Erdos302.Generated.PackingCertificateNat207VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup65 :
    packingCertificateNat207VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5558_7f913a55ae5e, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5573_597cbe2d713e, packingConfigurationLink_5580_49fe7c6aa4f3, packingConfigurationLink_5589_b21cf63b0dee]

end Erdos302.Generated
