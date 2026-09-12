import Erdos302.Generated.PackingCertificateNat262VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup55 :
    packingCertificateNat262VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5313_9e5a5084d6da]

end Erdos302.Generated
