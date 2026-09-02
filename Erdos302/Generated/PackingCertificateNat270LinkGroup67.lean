import Erdos302.Generated.PackingCertificateNat270VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup67 :
    packingCertificateNat270VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6816_06bcce8c8b33, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6922_1729f6549b77]

end Erdos302.Generated
