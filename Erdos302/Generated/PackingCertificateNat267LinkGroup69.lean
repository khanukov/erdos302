import Erdos302.Generated.PackingCertificateNat267VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup69 :
    packingCertificateNat267VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6670_519c65036ba8, packingConfigurationLink_6719_125937ec76ea, packingConfigurationLink_6767_d5ec40fa7307, packingConfigurationLink_6814_abf607e52206, packingConfigurationLink_6818_1f2b48442d0e]

end Erdos302.Generated
